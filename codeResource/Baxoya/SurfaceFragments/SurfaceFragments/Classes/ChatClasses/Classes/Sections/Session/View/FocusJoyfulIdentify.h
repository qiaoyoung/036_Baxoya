//
//  NIMListCollectionCell.h
// RunBonnyJourneyTweak
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NIMQuickComment;
@class SplitPortDuplicateSlice;
NS_ASSUME_NONNULL_BEGIN

@interface FocusJoyfulIdentify : UICollectionViewCell

- (void)refreshWithData:(NSArray *)comment model:(SplitPortDuplicateSlice *)data;

@end

NS_ASSUME_NONNULL_END
