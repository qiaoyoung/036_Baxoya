//
//  SliceDiffuseWind.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

@protocol ScaffoldPaletteSessionDiagram;

typedef void(^NIMTeamCardRowSelectedBlock)(id <ScaffoldPaletteSessionDiagram> item);

typedef NS_ENUM(NSInteger, ProjectPolygonVertexWide){
    ProjectPolygonVertexWideNone   = 0,
    ProjectPolygonVertexWideAdd    = (1UL << 0),
    ProjectPolygonVertexWideRemove = (1UL << 1),
};

typedef NS_ENUM(NSInteger, AboveInkwellUrbanAssign) {
    AboveInkwellUrbanAssignCommon,
    AboveInkwellUrbanAssignTeamMember,
    AboveInkwellUrbanAssignRedButton,
    AboveInkwellUrbanAssignBlueButton,
    AboveInkwellUrbanAssignSwitch,
    AboveInkwellUrbanAssignSelected,
};

@protocol TimelineWaterPullPristine <NSObject>

- (NSString *)teamId;

- (NSString *)userId;

- (NIMTeamMemberType)userType;

- (void)setUserType:(NIMTeamMemberType)userType;

- (NIMTeamType)teamType;

- (UIImage *)imageNormal;

- (NSString *)title;

- (NSString *)imageUrl;

- (NSString *)inviterAccid;

- (BOOL)isMuted;

- (BOOL)isMyUserId;

@end

@protocol ScaffoldPaletteSessionDiagram <NSObject>

- (id)value;

- (NSString *)title;

- (NSString *)img;

- (BOOL)selected;

- (void)setSelected:(BOOL)selected;

@end

@protocol ShowEvaluationMessage <NSObject>

- (NSString *)title;

- (id)value;

- (AboveInkwellUrbanAssign)type;

- (CGFloat)rowHeight;

- (NIMTeamCardRowSelectedBlock)selectedBlock;

- (NSMutableArray <id <ScaffoldPaletteSessionDiagram>> *)optionItems;

@optional
- (NSString *)subTitle;

- (UIImage *)img;

- (SEL)action;

- (BOOL)actionDisabled;

- (BOOL)switchOn;

- (NSInteger)identify;

- (BOOL)disableUserInteraction;

@end
