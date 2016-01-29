//
//  main.m
//  练习二
//
//  Created by 非凡 程序员 on 15/10/27.
//  Copyright (c) 2015年 非凡 程序员. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Score.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        //实例化成绩的对象
        Score *score=[[Score alloc]init];
        [score setCScore:80];
        [score setOCScore:79];
        NSLog(@"总成绩：%i",[score allScore]);
        NSLog(@"平均成绩：%.2f",[score avgScore]);
        
        
    }
    return 0;
}
