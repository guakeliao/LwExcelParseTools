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
    NSString *xlsxPath = [[NSBundle mainBundle] pathForResource:@"datasets" ofType:@"xlsx"];
    NSString *xlsPath = [[NSBundle mainBundle] pathForResource:@"datasets" ofType:@"xls"];

    NSArray *xlsxArr = [LwExcelParseTools excelParseForResource:xlsxPath];
    NSArray *xlsArr = [LwExcelParseTools excelParseForResource:xlsPath];
    NSLog(@"%@\n**********************\n%@", xlsxArr, xlsArr);
}

@end
