// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+KeyframeBrightSwirlSculpted.m
//  ShadedPowerMarkAcknowledge
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+KeyframeBrightSwirlSculpted.h"
#import "NSMutableAttributedString+KeyframeBrightSwirlSculpted.h"

//: @implementation NSMutableAttributedString (KeyframeBrightSwirlSculpted)
@implementation NSMutableAttributedString (KeyframeBrightSwirlSculpted)

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)suspend:(UIFont*)font conversationOn:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)string_setTextColor:(UIColor*)color
- (void)rear:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self topic:color tuneCable:NSMakeRange(0, [self length])];
}


//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)monster:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 carefulOriginal:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    chip:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)string_setFont:(UIFont*)font
- (void)utilityMy:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self suspend:font conversationOn:NSMakeRange(0, [self length])];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)reach:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 player:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self monster:style
                   //: modifier:modifier
                   carefulOriginal:modifier
                      //: range:NSMakeRange(0, self.length)];
                      chip:NSMakeRange(0, self.length)];
}

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)topic:(UIColor*)color tuneCable:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: @end
@end