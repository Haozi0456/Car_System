package com.zwh.carsystem.controller;

import java.io.File;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.zwh.carsystem.entity.Account;
import com.zwh.carsystem.entity.AccountRecord;
import com.zwh.carsystem.entity.User;
import com.zwh.carsystem.entity.vo.UserAccountRecord;
import com.zwh.carsystem.service.AccountRecordService;
import com.zwh.carsystem.service.AccountService;
import com.zwh.carsystem.service.UserService;
import com.zwh.carsystem.utils.FileUtils;
import com.zwh.system.common.MessageCode;
import com.zwh.system.common.Result;

@RestController
@RequestMapping("/system/user")
public class UserController {

	@Autowired
	private UserService userService;
	
	@Autowired
	private AccountRecordService accountRecordService;
	
	@Autowired
	private AccountService accountService;

	@Value("${file.uploadFolder}") // 文件上传虚拟路径
	private String uploadFolder;


	
	@PostMapping("/toRegister")
	public Result toRegister(@RequestBody UserAccountRecord userAccount) {
		User mUser = null;
		User user = userAccount.getUser();
		AccountRecord accountRecord = userAccount.getAccount();
		user.setUserstatus(1);
		user.setPassword("123456");
		user.setGender(1);
		// 判断是否手机号注册
		if (!user.getPhone().isEmpty()) {
			mUser = userService.getUserByAccount(user.getPhone());
			if(mUser != null) {
				return new Result(MessageCode.ERROR, "该手机号用户已注册!", mUser);
			}
		}
		
		// 判断是否车牌号注册
		if(!user.getCarnum().isEmpty()) {
			mUser = userService.getUserByCarNum(user.getCarnum());
			if(mUser != null) {
				return new Result(MessageCode.ERROR, "该车牌号用户已注册!", mUser);
			}
		}

		if (mUser == null) {
			mUser = userService.toRegister(user);
			if(mUser != null) {
				Account account = new Account();
				account.setUserId(user.getId());
				account.setMoney(accountRecord.getMoney());
				
				int arows = accountService.addAccount(account);
				if(arows > 0) {
					//添加对应的账户
					accountRecord.setAccountId(account.getId());
					int rows = accountRecordService.addAccountRecord(accountRecord);
					if(rows > 0) {
						return new Result(MessageCode.SUCCESS, "注册成功!", mUser);
					}else {
						return new Result(MessageCode.ERROR, "账户开通失败!", mUser);
					}
				}else {
					return new Result(MessageCode.ERROR, "账户开通失败!", mUser);
				}
			}
		}
		return new Result(MessageCode.SUCCESS, "注册失败!", mUser);
	}

	@PostMapping("/toLogin")
	public Result toLogin(String account, String password) {
		User user = userService.getUserByAccountAndPassword(account, password);
		if (user == null) {
			return new Result(MessageCode.SUCCESS, "用户名或密码错误", user);
		}
		user.setLastvisittime(new Date());
		userService.updateUserById(user);
		return new Result(MessageCode.SUCCESS, "登录成功!", user);
	}
	
	@PostMapping("/getUserById")
	public Result getUserById(int userId) {
		User user = userService.getUserById(userId);
		if (user == null) {
			return new Result(MessageCode.SUCCESS, "获取失败", user);
		}
		return new Result(MessageCode.SUCCESS, "获取成功!", user);
	}

	/**
	 * 更新头像
	 * @param files
	 * @param request
	 * @return
	 */
	@RequestMapping(value = "/uploadHeadImg", method = RequestMethod.POST)
	public Result uploadImg(@RequestParam("imgs") MultipartFile[] files, HttpServletRequest request) {
		MultipartHttpServletRequest params = ((MultipartHttpServletRequest) request);

		// 获取表单参数
		String id = params.getParameter("id");
		if (id == null || id.isEmpty()) {
			return new Result(MessageCode.PARAM_ERROR, "缺少必要参数", null);
		}
		System.out.println("id:" + id);
		User user = userService.getUserById(Integer.parseInt(id));
		if (user == null) {
			return new Result(MessageCode.ERROR, "用户不存在", null);
		}

		String avatarUrl = "";
		for (MultipartFile file : files) {
			// 文件名
			String originalfFileName = file.getOriginalFilename();
			if ("".equals(originalfFileName)) {
				continue;
			}
			// 文件后缀
			String suffx = originalfFileName.substring(originalfFileName.lastIndexOf('.'));
			String filePath = uploadFolder + "headerImgs/";
			File dir = new File(filePath);
			if (!dir.exists()) {
				dir.mkdirs();
			}
			String fileName = new Date().getTime() + suffx;
			avatarUrl = "/files/headerImgs/" + new Date().getTime() + suffx;
			try {
				FileUtils.uploadFile(file.getBytes(), filePath, fileName);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

		user.setAvatarurl(avatarUrl);
		int row = userService.updateUserById(user);
		if (row > 0) {
			return new Result(MessageCode.SUCCESS, "头像更新成功!", user);
		}else {
			return new Result(MessageCode.ERROR, "头像更新失败");
		}
	}
	
	@PostMapping("/getAllUsers")
	public Result getAllUsers() {
		
		return new Result(MessageCode.SUCCESS, "获取成功!", userService.getAllUsers());
	}
	
	@PostMapping("/getMemberCount")
	public Result getMemberCount() {
		return new Result(MessageCode.SUCCESS, "获取成功!", userService.getAllUsers().size());
	}

}
