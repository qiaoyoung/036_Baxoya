// __DEBUG__
// __CLOSE_PRINT__
//
//  FeatureFabricTableStream.h
// RunBonnyJourneyTweak
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YYTextAttribute.h"
#import "YYTextAttribute.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, IdealRiverContinue) {
typedef NS_ENUM(NSUInteger, IdealRiverContinue) {
    //: IdealRiverContinueDefault = 0, 
    IdealRiverContinueDefault = 0, /// 服务下发了不认识的类型
    //: IdealRiverContinueEmoji,
    IdealRiverContinueEmoji,
//: };
};

//: @interface FeatureFabricTableStream : YYTextHighlight
@interface FeatureFabricTableStream : YYTextHighlight

//: @property (nonatomic, copy) NSString *link;
@property (nonatomic, copy) NSString *dialog;
//: @property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *reverseSign;
//: @property (nonatomic, assign) IdealRiverContinue type;
@property (nonatomic, assign) IdealRiverContinue gen;
//: @property (nonatomic, copy) NSString *textId;
@property (nonatomic, copy) NSString *owlLibrary;
//: @property (nonatomic, assign) BOOL needFollow; 
@property (nonatomic, assign) BOOL positive;//点击发布后自动关注@对象
//: @property (nonatomic, assign) BOOL associate; 
@property (nonatomic, assign) BOOL coolTrail;// 联想话题区分

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END