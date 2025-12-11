// __DEBUG__
// __CLOSE_PRINT__
//
//  SliceDiffuseWind.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

// __M_A_C_R_O__

//: @protocol ScaffoldPaletteSessionDiagram;
@protocol ScaffoldPaletteSessionDiagram;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <ScaffoldPaletteSessionDiagram> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <ScaffoldPaletteSessionDiagram> item);

//: typedef NS_ENUM(NSInteger, ProjectPolygonVertexWide){
typedef NS_ENUM(NSInteger, ProjectPolygonVertexWide){
    //: ProjectPolygonVertexWideNone = 0,
    ProjectPolygonVertexWideNone = 0,
    //: ProjectPolygonVertexWideAdd = (1UL << 0),
    ProjectPolygonVertexWideAdd = (1UL << 0),
    //: ProjectPolygonVertexWideRemove = (1UL << 1),
    ProjectPolygonVertexWideRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, AboveInkwellUrbanAssign) {
typedef NS_ENUM(NSInteger, AboveInkwellUrbanAssign) {
    //: AboveInkwellUrbanAssignCommon,
    AboveInkwellUrbanAssignCommon,
    //: AboveInkwellUrbanAssignTeamMember,
    AboveInkwellUrbanAssignTeamMember,
    //: AboveInkwellUrbanAssignRedButton,
    AboveInkwellUrbanAssignRedButton,
    //: AboveInkwellUrbanAssignBlueButton,
    AboveInkwellUrbanAssignBlueButton,
    //: AboveInkwellUrbanAssignSwitch,
    AboveInkwellUrbanAssignSwitch,
    //: AboveInkwellUrbanAssignSelected,
    AboveInkwellUrbanAssignSelected,
//: };
};

//: @protocol TimelineWaterPullPristine <NSObject>
@protocol TimelineWaterPullPristine <NSObject>

//: - (NSString *)teamId;
- (NSString *)unit;

//: - (NSString *)userId;
- (NSString *)countervalResponse;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)drawer;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setDrawer:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)echoRoute;

//: - (UIImage *)imageNormal;
- (UIImage *)sense;

//: - (NSString *)title;
- (NSString *)isolate;

//: - (NSString *)imageUrl;
- (NSString *)capKey;

//: - (NSString *)inviterAccid;
- (NSString *)family;

//: - (BOOL)isMuted;
- (BOOL)belowGravityFriendly;

//: - (BOOL)isMyUserId;
- (BOOL)submit;

//: @end
@end

//: @protocol ScaffoldPaletteSessionDiagram <NSObject>
@protocol ScaffoldPaletteSessionDiagram <NSObject>

//: - (id)value;
- (id)press;

//: - (NSString *)title;
- (NSString *)cap;

//: - (NSString *)img;
- (NSString *)ledge;

//: - (BOOL)selected;
- (BOOL)organic;

//: - (void)setSelected:(BOOL)selected;
- (void)setOrganic:(BOOL)selected;

//: @end
@end

//: @protocol ShowEvaluationMessage <NSObject>
@protocol ShowEvaluationMessage <NSObject>

//: - (NSString *)title;
- (NSString *)cap;

//: - (id)value;
- (id)press;

//: - (AboveInkwellUrbanAssign)type;
- (AboveInkwellUrbanAssign)infrastructure;

//: - (CGFloat)rowHeight;
- (CGFloat)emotionProperty;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)weaveSpine;

//: - (NSMutableArray <id <ScaffoldPaletteSessionDiagram>> *)optionItems;
- (NSMutableArray <id <ScaffoldPaletteSessionDiagram>> *)journey;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)pressureWith;

//: - (UIImage *)img;
- (UIImage *)ledge;

//: - (SEL)action;
- (SEL)futureWord;

//: - (BOOL)actionDisabled;
- (BOOL)past;

//: - (BOOL)switchOn;
- (BOOL)anyDetail;

//: - (NSInteger)identify;
- (NSInteger)cart;

//: - (BOOL)disableUserInteraction;
- (BOOL)valuableDual;

//: @end
@end
