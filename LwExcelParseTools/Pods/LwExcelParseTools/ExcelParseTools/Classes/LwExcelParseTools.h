//
//  XmlParseTools.h
//  Pods
//
//  Created by guakeliao on 16/8/8.
//
//

#import <Foundation/Foundation.h>

#import "BRAOfficeDocumentPackage.h"
#import "DHxlsReader.h"

@interface LwExcelParseTools : NSObject
/**
 *  解析excel
 *
 *  @param name excel名字
 *  @param type "xls" 或者 "xlsx"
 *
 *  @return 两层(sheetArr[rowArr[]]）
 */
+ (NSArray *)excelParseForResource:(NSString *)name ofType:(NSString *)type;

@end
