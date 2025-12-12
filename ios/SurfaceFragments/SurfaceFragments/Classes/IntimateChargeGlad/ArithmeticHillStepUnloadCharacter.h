// __DEBUG__
// __CLOSE_PRINT__
//
//  ArithmeticHillStepUnloadCharacter.h
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Introduce);
typedef void(^SpeiceBackBlock) (NSString *Introduce);

//: @interface ArithmeticHillStepUnloadCharacter : UIViewController
@interface ArithmeticHillStepUnloadCharacter : UIViewController

//: @property (nonatomic, assign)BOOL canEdit;
@property (nonatomic, assign)BOOL page;

//: @property (nonatomic, copy) NSString *defaultContent;
@property (nonatomic, copy) NSString *momentUnit;

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock agree;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END