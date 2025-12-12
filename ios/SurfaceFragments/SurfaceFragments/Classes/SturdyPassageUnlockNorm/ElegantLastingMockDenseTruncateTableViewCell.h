// __DEBUG__
// __CLOSE_PRINT__
//
//  ElegantLastingMockDenseTruncateTableViewCell.h
//  Baxoya
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ElegantLastingMockDenseTruncateCellDelegate <NSObject>
@protocol ElegantLastingMockDenseTruncateCellDelegate <NSObject>

//: - (void)didTouchAdddButton:(NSString *)memberId;
- (void)collectBehind:(NSString *)memberId;

//: @end
@end

//: @interface ElegantLastingMockDenseTruncateTableViewCell : UITableViewCell
@interface ElegantLastingMockDenseTruncateTableViewCell : UITableViewCell

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *minimalDisk;
//: @property(nonatomic, strong) NSString *userId;
@property(nonatomic, strong) NSString *mapEndlessed;
//: @property(nonatomic, strong) UIImageView *avaterImg;
@property(nonatomic, strong) UIImageView *reflect;

//: @property (nonatomic,weak) id<ElegantLastingMockDenseTruncateCellDelegate> delegate;
@property (nonatomic,weak) id<ElegantLastingMockDenseTruncateCellDelegate> amendPartses;

//: @property(nonatomic, strong) UIButton *btnAdd;
@property(nonatomic, strong) UIButton *uniqueQuery;
//: - (void)refreshWithModel:(NSDictionary *)userItem;
- (void)journey:(NSDictionary *)userItem;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END