//
//  Score.m
//  reviseOOP
//
//  Created by 非凡 程序员 on 15/10/27.
//  Copyright (c) 2015年 非凡 程序员. All rights reserved.
//

#import "Score.h"

@implementation Score
-(void)setCScore:(int)CScore{
    _CScore=CScore;
}
-(int)CScore{
    return _CScore;
}
-(void)setOCScore:(int)OCScore{
    _OCScore=OCScore;
}
-(int)OCScore{
    return _OCScore;
}
-(int)allScore{
    
    _AllScore=_CScore+_OCScore;
    return _AllScore;
}
-(float)avgScore{
    _AvgScore=(_CScore+_OCScore)/2;
    return _AvgScore;
}
@end
