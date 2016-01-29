//
//  Student.h
//  reviseOOP
//
//  Created by 非凡 程序员 on 15/10/27.
//  Copyright (c) 2015年 非凡 程序员. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
//继承的符号：
//NSObject是基类，一切类都继承基类
//继承的写法：将原本继承的基类改为需要继承的类，在修改之前先引入头文件，一个类只能继承一个，不能多继承
@interface Student : Person
-(void)method;
@end
