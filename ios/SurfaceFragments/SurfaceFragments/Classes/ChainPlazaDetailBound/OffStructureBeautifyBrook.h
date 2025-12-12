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

//: @interface PastFusePlayback : NSObject<NSCoding>
@interface PastFusePlayback : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *glimpse;
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *definite;
//: @end
@end

//: @interface OffStructureBeautifyBrook : NSObject
@interface OffStructureBeautifyBrook : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_stage; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_characteristicValue;
}
//: + (OffStructureBeautifyBrook *)sharedCenter;
+ (OffStructureBeautifyBrook *)body;
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)withTrait: (NSString *)input; //首字母

//: - (void)saveSpellingCache; 
- (void)mendPolicy; //写入缓存
//: - (PastFusePlayback *)spellingForString: (NSString *)source; 
- (PastFusePlayback *)acceptableClassify: (NSString *)source; //全拼，简拼 (全是小写)
//: @end
@end