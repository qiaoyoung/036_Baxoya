// __DEBUG__
// __CLOSE_PRINT__
//
//  OffStructureBeautifyBrook.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface RelayBreezyButtonMild : NSObject
@interface RelayBreezyButtonMild : NSObject
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *chapter;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *lock;
//: @end
@end

//: @interface ProxyTweakProbeHash : NSObject
@interface ProxyTweakProbeHash : NSObject
{
    //: NSString *_filepath;
    NSString *_panVision;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_earthRead; //全拼，简称cache
}
//: - (RelayBreezyButtonMild *)spellingForString: (NSString *)source; 
- (RelayBreezyButtonMild *)ring: (NSString *)source; //全拼，简拼 (全是小写)
//: + (ProxyTweakProbeHash *)sharedCenter;
+ (ProxyTweakProbeHash *)information;

//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)accurate: (NSString *)input; //首字母
//: - (void)saveSpellingCache; 
- (void)focus; //写入缓存
//: @end
@end