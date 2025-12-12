// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsistentWaitVariant.h
//  Baxoya
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ConsistentWaitVariant : UICollectionViewCell
@interface ConsistentWaitVariant : UICollectionViewCell

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *disabled;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *able;

//: - (void)refreshWithModel:(NIMTeamMember *)member;
- (void)countReflect:(NIMTeamMember *)member;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END