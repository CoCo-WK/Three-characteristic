//
//  main.m
//  reviseOOP
//
//  Created by 非凡 程序员 on 15/10/27.
//  Copyright (c) 2015年 非凡 程序员. All rights reserved.
//

//引用Foundation框架
#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"
//程序入口：返回类型 main(相关的参数){
    //函数体

    //return 返回类型参数;
//}
int main(int argc, const char * argv[]) {
    
    //NSLog 为输出语法
    NSLog(@" Hello, DA Xiong " );
    
    //*argv	const char *	"/Users/feifanchengxuyuan1/Library/Developer/Xcode/DerivedData/reviseOOP-cdguwdddsietvjdwrhldppevdtlc/Build/Products/Debug/reviseOOP"	0x00007fff5fbff8c0
    
    //引入头文件#import "Person.h"
    //实例化Person对象newPerson
    Person *newPerson=[[Person alloc]init];
//    设置对象age属性的值
    [newPerson setAge:1000];
//    获取newPerson对象age的值，利用对象方法getAge，这个方法由于有返回值可以直接打印或者用一个相应类型的变量的接受
    int age=[newPerson getAge];
    NSLog(@"person age:%i",age);
    //类方法调用对象方法
    [Person print];
    
    //---------复习-------
//    实例化对象的步骤：
//    1.创建一个类 2.引入头文件 #import “头文件” 3.实例化对象 类 *对象名=[[类名 alloc]init];
    
//    关于方法
//    方法书写：
//    方法类型 （返回值类型）方法名 ：（参数类型）参数名
//    类方法：  +
//    对象方法： —
//    类方法不可以使用类属性
    
    //------关于继承
    //子类继承父类之后可以使用父类的属性和方法
    Student *student=[[Student alloc]init];
    [student setAge:20];
    NSLog(@"student age :%i",[student getAge]);
    [student method];
    
//    子类继承父类，子类可以使用父类的属性和方法，但父类不能使用子类独有的方法[newPerson method];
    
    
    Person *person=[[Student alloc]init];
    [person setAge:28];
    NSLog(@"person age:%i",[person getAge]);
    
    //多态形式，父类参数可以传入子类对象
    [person printf:student];
    
    
//    练习⼆二:设计3个类,类之间的关系⾃自拟(⽐比如继承、组合) 1> ⼈人
//    (1)属性
//    * 姓名
//    * 年龄
//    (2)⽅方法
//    * 属性相应的set和get⽅方法
//    * 设计⼀一个对象⽅方法同时设置姓名和年龄 2> 书
//    (1)属性
//    * 书名
//    * 出版社名称
//    * 作者(包含姓名和年龄)
//    (2)⽅方法
//    * 属性相应的set和get⽅方法
//    3> 学⽣生
//    (1)属性
//    * 姓名
//    * 年龄
//    * 学号
//    * 书(随⾝身带着⼀一本书)
//    (2)⽅方法
//    * 属性相应的set和get⽅方法
//    * 设计⼀一个对象⽅方法-study:输出书名
    
    return 0;
}
