//
//  Score.h
//  reviseOOP
//
//  Created by 非凡 程序员 on 15/10/27.
//  Copyright (c) 2015年 非凡 程序员. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Score : NSObject
{
    int _CScore;
    int _OCScore;
    int _AllScore;
    float _AvgScore;
}
// 设置类属性_CScore可读可写
-(void)setCScore:(int)CScore;
-(int)CScore;
// 设置类属性_OCScore可读可写
-(void)setOCScore:(int)OCScore;
-(int)OCScore;
//设置_AllScore可读
-(int)allScore;
//设置_AvgScore可读
-(float)avgScore;
@end
