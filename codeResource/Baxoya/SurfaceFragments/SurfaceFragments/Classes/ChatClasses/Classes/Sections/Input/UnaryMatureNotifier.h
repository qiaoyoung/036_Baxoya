//
//  UnaryMatureNotifier.h
//  Baxoya
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Baxoya. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DelegateHarmonicMissionConfiguration.h"

NS_ASSUME_NONNULL_BEGIN

@protocol PastClipThroughoutContext <NSObject>

- (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)CustomPickerDidSelectCamera;


@end

@interface UnaryMatureNotifier : UIView

@property (nonatomic,weak) id<PastClipThroughoutContext> delegate;

@property (nonatomic, strong) NSArray *selectedPhoto;

@property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) DelegateHarmonicMissionConfiguration *albumPickerView;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
