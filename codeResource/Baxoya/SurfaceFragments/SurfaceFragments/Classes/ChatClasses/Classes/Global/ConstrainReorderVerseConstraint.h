// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstrainReorderVerseConstraint.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class PrefetchShardDrain;
@class PrefetchShardDrain;

//: @protocol ConstrainReorderVerseConstraint <NSObject>
@protocol ConstrainReorderVerseConstraint <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithReliefRed:(UITableViewCellStyle)style low:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(PrefetchShardDrain *)rowData tableView:(UITableView *)tableView;
- (void)cancel:(PrefetchShardDrain *)rowData drawingLake:(UITableView *)tableView;

//: @end
@end