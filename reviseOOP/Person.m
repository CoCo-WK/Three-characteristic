//
//  Person.m
//  reviseOOP
//
//  Created by 非凡 程序员 on 15/10/27.
//  Copyright (c) 2015年 非凡 程序员. All rights reserved.
//

//类的头文件
#import "Person.h"

@implementation Person

// 方法的实现
-(void)setAge:(int)age{
    if( age > 120 ){
        _age=90;
    }else {
        _age = age;
    }
    
}
-(int)getAge{
    return _age;
}
+(void)print{
    NSLog(@"类方法");
}

//多态形式
-(void)printf:(Person *)person{
    NSLog(@"person printf method:%i",[person getAge]);
}

@end
