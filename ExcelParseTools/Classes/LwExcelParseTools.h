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
 *  @param filePath excel的地址
 *
 *  @return 两层(sheetArr[rowArr[]]）
 */
+ (NSArray *)excelParseForResource:(NSString *)filePath;
@end
