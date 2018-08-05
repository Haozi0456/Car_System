//package com.zwh.system.utils;
//
//import java.io.File;
//import java.io.FileInputStream;
//import java.io.FileOutputStream;
//import java.io.OutputStream;
//import java.net.URLEncoder;
//import java.util.ArrayList;
//import java.util.List;
//import java.util.Map;
//
//import javax.servlet.http.HttpServletResponse;
//
//import org.apache.poi.hssf.usermodel.HSSFCell;
//import org.apache.poi.hssf.usermodel.HSSFCellStyle;
//import org.apache.poi.hssf.usermodel.HSSFFont;
//import org.apache.poi.hssf.usermodel.HSSFRow;
//import org.apache.poi.hssf.usermodel.HSSFSheet;
//import org.apache.poi.hssf.usermodel.HSSFWorkbook;
//import org.apache.poi.hssf.util.HSSFColor;
//import org.apache.poi.poifs.filesystem.POIFSFileSystem;
//import org.apache.poi.ss.util.CellRangeAddress;
//import org.apache.poi.ss.util.RegionUtil;
//
//import com.zwh.system.entity.ExcelReplaceData;
//
//
//public class ExcelUtil {
//	/**
//	 * 替换Excel模板文件内容
//	 * 
//	 * @param datas
//	 *            文档数据
//	 * @param sourceFilePath
//	 *            Excel模板文件路径
//	 * @param targetFilePath
//	 *            Excel生成文件路径
//	 */
//	@SuppressWarnings({ "deprecation", "resource" })
//	public static boolean replaceModel(List<ExcelReplaceData> datas,
//			String sourceFilePath, String targetFilePath) {
//		boolean bool = true;
//		try {
//			POIFSFileSystem fs = new POIFSFileSystem(new FileInputStream(
//					sourceFilePath));
//			HSSFWorkbook wb = new HSSFWorkbook(fs);
//			HSSFSheet sheet = wb.getSheetAt(0);
//			for (ExcelReplaceData data : datas) {
//				// 获取单元格内容
//				HSSFRow row = sheet.getRow(data.getRow());
//				HSSFCell cell = row.getCell((short) data.getColumn());
//				String str = cell.getStringCellValue();
//				// 替换单元格内容
//				str = str.replace(data.getKey(), data.getValue());
//				// 写入单元格内容
//				cell.setCellType(HSSFCell.CELL_TYPE_STRING);
//				// cell.setEncoding(HSSFCell.ENCODING_UTF_16);
//				cell.setCellValue(str);
//			}
//			// 输出文件
//			FileOutputStream fileOut = new FileOutputStream(targetFilePath);
//			wb.write(fileOut);
//			fileOut.close();
//		} catch (Exception e) {
//			bool = false;
//			e.printStackTrace();
//		}
//		return bool;
//	}
//	
//	/**
//	 * poi导出表格
//	 * @param name
//	 * @param heads
//	 * @param bodys
//	 */
//	
//	public static void exportExcel(String name,List<String> heads,List<List<String>> bodys,HttpServletResponse response){
//		try {
//			// 声明一个工作薄
//			HSSFWorkbook workbook = new HSSFWorkbook();
//			// 生成一个表格
//			HSSFSheet sheet = workbook.createSheet(name+"表");
//			// 设置表格默认列宽度为15个字节
//			sheet.setDefaultColumnWidth((short) 20);
//			// 生成一个表头样式 设置这些样式
//			HSSFCellStyle style = setHeadStyle(workbook);
//			//生成一个表格内容样式
//			HSSFCellStyle bodystyle = setBodyStyle(workbook);
//			// 产生表格标题行
//			HSSFRow headerRow = sheet.createRow(0);
//			for (int i = 0; i < heads.size(); i++) {
//				HSSFCell cell = headerRow.createCell(i);
//				cell.setCellStyle(style);
//				cell.setCellValue(heads.get(i));
//			}
//			for (int i = 0; i < bodys.size(); i++) {
//				HSSFRow bodyRow = sheet.createRow(i+1);
//				List<String> cells=bodys.get(i);
//				for (int j = 0; j < cells.size(); j++) {
//					HSSFCell cell = bodyRow.createCell(j);
//					cell.setCellStyle(bodystyle);
//					if(cells.get(j)!=null){
//						cell.setCellValue(cells.get(j));
//					}else{
//						cell.setCellValue("");
//					}
//				}
//			}
//			name=URLEncoder.encode(name, "UTF-8"); 
//			response.setHeader("Content-disposition", "attachment;filename="+name+ ".xls");
//			response.setCharacterEncoding("utf-8");
//	        // 由于导出格式是excel的文件，设置导出文件的响应头部信息
//	        response.setContentType("application/vnd.ms-excel;charset=UTF-8");
//	        OutputStream out=response.getOutputStream();
//			workbook.write(out);
//			out.flush();
//			out.close();
//			workbook.close();
//		} catch (Exception e) {
//			
//		}
//	}
//	
//	
//	/**
//	 * 签到表表格
//	 * @param name
//	 * @param heads
//	 * @param bodys
//	 * @param response
//	 */
//	@SuppressWarnings({ "deprecation", "unchecked", "serial" })
//	public static void exportSignExcel(String name,List<String> heads,Map<String,Object> map,String path){
//		try {
//			// 声明一个工作薄
//			HSSFWorkbook workbook = new HSSFWorkbook();
//			// 生成一个表格
//			HSSFSheet sheet = workbook.createSheet(name+"签到表");
//			// 设置表格默认列宽度为15个字节
//			sheet.setDefaultColumnWidth((short) 20);
//			// 生成一个表头样式 设置这些样式
//			HSSFCellStyle style = setHeadStyle(workbook);
//			//生成一个表格内容样式
//			HSSFCellStyle bodystyle = setBodyStyle(workbook);
//			// 产生表格标题行
//			HSSFRow headerRow = sheet.createRow(0);
//			headerRow.setHeight((short)500);
//			HSSFCell cell =headerRow.createCell(0);
//			cell.setCellStyle(style);
//			cell.setCellValue(name+"签到表");
//			
//			headerRow = sheet.createRow(1);
//			cell =headerRow.createCell(0);
//			HSSFCellStyle cellstyle=workbook.createCellStyle();
//			cellstyle.setAlignment(HSSFCellStyle.ALIGN_RIGHT);
//			cell.setCellStyle(cellstyle);
//			cell.setCellValue("编号：                              ");//JQ-GL-022-A-007
//			headerRow.setHeight((short)500);
//			headerRow = sheet.createRow(2);
//			cell =headerRow.createCell(0);
//			cell.setCellStyle(bodystyle);
//			cell.setCellValue("活动名称");
//			headerRow.setHeight((short)500);
//			cell =headerRow.createCell(1);
//			HSSFCellStyle cellstyle2=workbook.createCellStyle();
//			cellstyle2.setAlignment(HSSFCellStyle.ALIGN_LEFT);
//			cell.setCellStyle(cellstyle2);
//			cell.setCellValue(map.get("activeName").toString());
//			 
//			headerRow = sheet.createRow(3);
//			headerRow.setHeight((short)500);
//			cell =headerRow.createCell(0);
//			cell.setCellStyle(bodystyle);
//			cell.setCellValue("活动时间");
//			cell =headerRow.createCell(1);
//			cell.setCellStyle(cellstyle2);
//			cell.setCellValue(map.get("time").toString());
//			 
//			headerRow = sheet.createRow(4);
//			headerRow.setHeight((short)500);
//			cell =headerRow.createCell(0);
//			cell.setCellStyle(bodystyle);
//			cell.setCellValue("活动地点");
//			
//			
//			cell =headerRow.createCell(1);
//			cell.setCellStyle(cellstyle2);
//			cell.setCellValue(map.get("palce").toString());
//			
//			HSSFRow	headRow = sheet.createRow(5);
//			headRow.setHeight((short)500);
//			for (int i = 0; i < heads.size(); i++) {
//				HSSFCell  headRowcell = headRow.createCell(i);
//				headRowcell.setCellStyle(bodystyle);
//				headRowcell.setCellValue(heads.get(i));
//			}
//			Object body=map.get("bodys");
//			if(body!=null){
//				List<List<String>> bodys=(List<List<String>>) body; 
//					for (int i = 0; i < bodys.size(); i++) {
//						HSSFRow bodyRow = sheet.createRow(i+6);
//						bodyRow.setHeight((short)500);
//						List<String> cells=bodys.get(i);
//						for (int j = 0; j < cells.size(); j++) {
//							cell = bodyRow.createCell(j);
//							cell.setCellStyle(bodystyle);
//							if(cells.get(j)!=null){
//								cell.setCellValue(cells.get(j));
//							}else{
//								cell.setCellValue("");
//							}
//						}
//					}
//			}
//			List<CellRangeAddress> regionList=new ArrayList<CellRangeAddress>(){
//				{
//					add(new CellRangeAddress(0, 0, 0, 3));
//					add(new CellRangeAddress(1, 1, 0, 3));
//					add(new CellRangeAddress(2, 2, 1, 3));
//					add(new CellRangeAddress(3, 3, 1, 3));
//					add(new CellRangeAddress(4, 4, 1, 3));
//				}
//			};
//			for (CellRangeAddress cellRangeAddress : regionList) {
//				sheet.addMergedRegion(cellRangeAddress);
//				setRegionBorder(1,cellRangeAddress,sheet,workbook);
//			}
//			name=URLEncoder.encode(name, "UTF-8"); 
//	        workbook.write(new FileOutputStream(new File(path)) );
//			workbook.close();
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
//	}
//	
//	//表头样式
//	@SuppressWarnings("deprecation")
//	public static HSSFCellStyle setHeadStyle(HSSFWorkbook workbook){
//		//字体
//		HSSFFont headerfont = workbook.createFont(); 
//		headerfont.setFontName("宋体");
//		headerfont.setFontHeightInPoints((short) 15);// 设置字体大小
//		headerfont.setBold(true);
//		HSSFCellStyle style = workbook.createCellStyle();
//		style.setFillForegroundColor(HSSFColor.WHITE.index);
//		style.setFillPattern(HSSFCellStyle.SOLID_FOREGROUND);
//		style.setBorderBottom(HSSFCellStyle.BORDER_THIN);
//		style.setBorderLeft(HSSFCellStyle.BORDER_THIN);
//		style.setBorderRight(HSSFCellStyle.BORDER_THIN);
//		style.setBorderTop(HSSFCellStyle.BORDER_THIN);
//		style.setAlignment(HSSFCellStyle.ALIGN_CENTER);
//		style.setVerticalAlignment(HSSFCellStyle.ALIGN_CENTER);
//		style.setFont(headerfont);
//		return style;
//	}
//	
//		//表格内容样式
//		@SuppressWarnings("deprecation")
//		public static HSSFCellStyle setBodyStyle(HSSFWorkbook workbook){
//			HSSFFont commonfont = workbook.createFont(); 
//			commonfont.setFontName("宋体");
//			commonfont.setFontHeightInPoints((short) 10);// 设置字体大小
//			//生成一个表格内容样式
//			HSSFCellStyle bodystyle = workbook.createCellStyle();
//			bodystyle.setFillForegroundColor(HSSFColor.WHITE.index);
//			bodystyle.setFillPattern(HSSFCellStyle.SOLID_FOREGROUND);
//			bodystyle.setAlignment(HSSFCellStyle.ALIGN_CENTER);
//			bodystyle.setBorderBottom(HSSFCellStyle.BORDER_THIN);
//			bodystyle.setBorderLeft(HSSFCellStyle.BORDER_THIN);
//			bodystyle.setBorderRight(HSSFCellStyle.BORDER_THIN);
//			bodystyle.setBorderTop(HSSFCellStyle.BORDER_THIN);
//			bodystyle.setFont(commonfont);
//			return bodystyle;
//		}
//	
//	/*
//	 * 处理合并单元格后无边框
//	 */
//	@SuppressWarnings("deprecation")
//	private static void setRegionBorder(int border, CellRangeAddress region, HSSFSheet sheet,HSSFWorkbook wb){  
//		RegionUtil.setBorderBottom(border,region, sheet, wb);  
//        RegionUtil.setBorderLeft(border,region, sheet, wb);  
//        RegionUtil.setBorderRight(border,region, sheet, wb);  
//        RegionUtil.setBorderTop(border,region, sheet, wb);  
//	}
//      
//}
