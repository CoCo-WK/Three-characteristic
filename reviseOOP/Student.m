//
//  Student.m
//  reviseOOP
//
//  Created by 非凡 程序员 on 15/10/27.
//  Copyright (c) 2015年 非凡 程序员. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void)setAge:(int)age{
    [super setAge:age];

    NSLog(@"Student Method:student age %i",_age);
}
-(void)method{
    NSLog(@"Student Method,method");
}
@end
