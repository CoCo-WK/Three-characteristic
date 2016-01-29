//
//  main.m
//  练习
//
//  Created by 非凡 程序员 on 15/10/27.
//  Copyright (c) 2015年 非凡 程序员. All rights reserved.
//

#import <Foundation/Foundation.h>
//引入头文件
#import "Son.h"
#import "Father.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Son *son=[[Son alloc]init];
        [son run];
        [son jump];
        Father *father=[[Father alloc]init];
        [father run];
        [father jump];
    }
    return 0;
}
