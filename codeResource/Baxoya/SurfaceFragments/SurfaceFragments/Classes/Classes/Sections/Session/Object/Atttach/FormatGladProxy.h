//
//  FormatGladProxy.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CleverClipTerseMysticTruncate.h"

typedef NS_ENUM(NSInteger, FormatGladProxyValue) {
    FormatGladProxyValueKen     = 1,//石头
    FormatGladProxyValueJan     = 2,//剪子
    FormatGladProxyValuePon     = 3,//布
};

@interface FormatGladProxy : NSObject<NIMCustomAttachment,CleverClipTerseMysticTruncate>

@property (nonatomic,assign)    FormatGladProxyValue value;

@property (nonatomic,strong)    UIImage *showCoverImage;

@end
