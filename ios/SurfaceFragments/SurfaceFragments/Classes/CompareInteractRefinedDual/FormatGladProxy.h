// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatGladProxy.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "CleverClipTerseMysticTruncate.h"
#import "CleverClipTerseMysticTruncate.h"

//: typedef NS_ENUM(NSInteger, FormatGladProxyValue) {
typedef NS_ENUM(NSInteger, FormatGladProxyValue) {
    //: FormatGladProxyValueKen = 1,
    FormatGladProxyValueKen = 1,//石头
    //: FormatGladProxyValueJan = 2,
    FormatGladProxyValueJan = 2,//剪子
    //: FormatGladProxyValuePon = 3,
    FormatGladProxyValuePon = 3,//布
//: };
};

//: @interface FormatGladProxy : NSObject<NIMCustomAttachment,CleverClipTerseMysticTruncate>
@interface FormatGladProxy : NSObject<NIMCustomAttachment,CleverClipTerseMysticTruncate>

//: @property (nonatomic,assign) FormatGladProxyValue value;
@property (nonatomic,assign) FormatGladProxyValue aspect;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *scope;

//: @end
@end