//
//  Person.h
//  reviseOOP
//
//  Created by 非凡 程序员 on 15/10/27.
//  Copyright (c) 2015年 非凡 程序员. All rights reserved.
//

#import <Foundation/Foundation.h>
//接口文件
@interface Person : NSObject
{
    //成员变量或类属性。注意：不能赋初值
//    @protected//在当前类和子类可以使用，在接口文件默认属性
//    @private//在当前类，在实现文件默认
//    @public//所有
//    @package//框架内
   
    int _age;
}
//方法的接口
//对象方法
-(void)setAge:(int)age;
-(int)getAge;
//类方法
+(void)print;

-(void)printf:(Person *)person;
@end
