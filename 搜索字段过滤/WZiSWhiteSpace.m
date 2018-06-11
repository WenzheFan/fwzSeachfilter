//
//  WZiSWhiteSpace.m
//  搜索字段过滤
//
//  Created by apple on 2018/6/11.
//  Copyright © 2018年 范文哲. All rights reserved.
//

#import "WZiSWhiteSpace.h"

@implementation WZiSWhiteSpace
+ (BOOL) isEmpty:(NSString *) str {
    
    if (!str) {
        
        return true;
        
    } else {
        
        NSCharacterSet *set = [NSCharacterSet whitespaceAndNewlineCharacterSet];
        
        NSString *trimedString = [str stringByTrimmingCharactersInSet:set];
        
        if ([trimedString length] == 0) {
            
            return true;
            
        } else {
            
            return false;
            
        }
        
    }
    
}
@end
