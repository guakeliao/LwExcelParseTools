//
//  ViewController.m
//  LwExcelParseTools
//
//  Created by guakeliao on 16/8/17.
//  Copyright © 2016年 guakeliao. All rights reserved.
//

#import "LwExcelParseTools.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSArray *xlsxArr = [LwExcelParseTools excelParseForResource:@"datasets" ofType:@"xlsx"];
    NSArray *xlsArr = [LwExcelParseTools excelParseForResource:@"datasets" ofType:@"xls"];
    NSLog(@"%@\n**********************\n%@", xlsxArr, xlsArr);
}

@end
