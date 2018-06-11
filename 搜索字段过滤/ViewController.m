//
//  ViewController.m
//  搜索字段过滤
//
//  Created by apple on 2018/6/11.
//  Copyright © 2018年 范文哲. All rights reserved.
//

#import "ViewController.h"
#import "WZiSWhiteSpace.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    BOOL ppp = [WZiSWhiteSpace isEmpty:@"  wew   "];
    NSLog(@"%@",ppp?@"YES":@"NO");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
//    [NSCharacterSet alphanumericCharacterSet];          //所有数字和字母(大小写)
//    [NSCharacterSet decimalDigitCharacterSet];          //0-9的数字
//    [NSCharacterSet letterCharacterSet];                //所有字母
//    [NSCharacterSet lowercaseLetterCharacterSet];       //小写字母
//    [NSCharacterSet uppercaseLetterCharacterSet];       //大写字母
//    [NSCharacterSet punctuationCharacterSet];           //标点符号
//    [NSCharacterSet whitespaceAndNewlineCharacterSet];  //空格和换行符
//    [NSCharacterSet whitespaceCharacterSet];            //空格
    
    
    
    
//    @property (readonly, class, copy) NSCharacterSet *  controlCharacterSet;//控制符
//    @property (readonly, class, copy) NSCharacterSet *whitespaceCharacterSet;空格
//    @property (readonly, class, copy) NSCharacterSet *whitespaceAndNewlineCharacterSet;空格和换行符
//    @property (readonly, class, copy) NSCharacterSet *decimalDigitCharacterSet; 0-9的数字
//    @property (readonly, class, copy) NSCharacterSet *letterCharacterSet;//所有字母
//    @property (readonly, class, copy) NSCharacterSet *lowercaseLetterCharacterSet;小写字母
//    @property (readonly, class, copy) NSCharacterSet *uppercaseLetterCharacterSet;大写字母
//    @property (readonly, class, copy) NSCharacterSet *nonBaseCharacterSet;//非基础
//    @property (readonly, class, copy) NSCharacterSet *alphanumericCharacterSet;字符集包含的类别字母，标志和数字的字符
//    @property (readonly, class, copy) NSCharacterSet *decomposableCharacterSet;//decomposableCharacterSet;
//    @property (readonly, class, copy) NSCharacterSet *illegalCharacterSet;没被定义在3.2版的Unicode标准字符集。
//    @property (readonly, class, copy) NSCharacterSet *punctuationCharacterSet;标点符号
//    @property (readonly, class, copy) NSCharacterSet *capitalizedLetterCharacterSet;词首字母大写字母的字符集。
//    @property (readonly, class, copy) NSCharacterSet *symbolCharacterSet;符号中的字符的字符集。
//    @property (readonly, class, copy) NSCharacterSet *newlineCharacterSet 换行符的字符集。
}









@end
