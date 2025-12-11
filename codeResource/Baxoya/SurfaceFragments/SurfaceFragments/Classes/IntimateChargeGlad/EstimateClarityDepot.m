
#import <Foundation/Foundation.h>

NSString *StringFromEstimate_Data(Byte *data);        


//: home_fragment_net_error
Byte widgetAgainstPlotPreference[] = {57, 23, 92, 11, 17, 243, 183, 58, 176, 71, 38, 12, 19, 17, 9, 3, 10, 22, 5, 11, 17, 9, 18, 24, 3, 18, 9, 24, 3, 9, 22, 22, 19, 22, 196};

//: login_activity_login_failed
Byte globalMoveBlockEvent[] = {52, 27, 50, 10, 164, 132, 142, 240, 50, 81, 58, 61, 53, 55, 60, 45, 47, 49, 66, 55, 68, 55, 66, 71, 45, 58, 61, 53, 55, 60, 45, 52, 47, 55, 58, 51, 50, 229};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EstimateClarityDepot.h"
#import "EstimateClarityDepot.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "NaturalTransformableAudio.h"
#import "NaturalTransformableAudio.h"

//: @interface EstimateClarityDepot()
@interface EstimateClarityDepot()

//: @end
@end


//: @implementation EstimateClarityDepot
@implementation EstimateClarityDepot

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.minimum;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.kick,height);
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)define:(NSString *)text{
    //: [self addRow:EstimateClarityDepotTypeCommonText content:text viewClassName:@"SchedulerJourneyUnderStructure"];
    [self wisdom:EstimateClarityDepotTypeCommonText owl:text sternGroup:@"SchedulerJourneyUnderStructure"];
}


//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)post:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [UpdateTreatStripSincere getTextWithKey:@"home_fragment_net_error"];
            text = [UpdateTreatStripSincere signalBySpot:StringFromEstimate_Data(widgetAgainstPlotPreference)];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [UpdateTreatStripSincere getTextWithKey:@"login_activity_login_failed"];
            text = [UpdateTreatStripSincere signalBySpot:StringFromEstimate_Data(globalMoveBlockEvent)];
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
//                text = @"网络正在切换,识别中....".user_localized;
            }
            //: else
            else
            {
                //: text = [UpdateTreatStripSincere getTextWithKey:@"home_fragment_net_error"];
                text = [UpdateTreatStripSincere signalBySpot:StringFromEstimate_Data(widgetAgainstPlotPreference)];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:EstimateClarityDepotTypeNetStauts content:text viewClassName:@"SchedulerJourneyUnderStructure"];
    [self wisdom:EstimateClarityDepotTypeNetStauts owl:text sternGroup:@"SchedulerJourneyUnderStructure"];
}


//: - (UIColor *)fillBackgroundColor:(EstimateClarityDepotType)type{
- (UIColor *)method:(EstimateClarityDepotType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(EstimateClarityDepotTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(EstimateClarityDepotTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(EstimateClarityDepotTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(EstimateClarityDepotTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(EstimateClarityDepotTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(EstimateClarityDepotTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)extendedDelay:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [NaturalTransformableAudio clientName:client.type];
        text = [NaturalTransformableAudio record:client.type];

//        if (client.customClientType != 0) {
//            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
//                                 @"正在使用密聊".user_localized,
//                                 name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".user_localized, @(client.customClientType)];
//        } else {
//            text = name.length? [NSString stringWithFormat:@"%@ %@",
//                                 @"正在使用密聊".user_localized,
//                                 name] : @"正在使用密聊未知版本".user_localized;
//        }

    }
    //: [self addRow:EstimateClarityDepotTypeLoginClients content:text viewClassName:@"IndexTonalRegistryNear"];
    [self wisdom:EstimateClarityDepotTypeLoginClients owl:text sternGroup:@"IndexTonalRegistryNear"];
}

//: - (void)didSelectRow:(id)sender{
- (void)nowing:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.amendPartses respondsToSelector:@selector(orientations:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.amendPartses orientations:view.tag];
    }
}


//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(EstimateClarityDepotType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)wisdom:(EstimateClarityDepotType)type owl:(NSString *)content sternGroup:(NSString *)viewClassName{
    //: UIControl<EstimateClarityDepotView> *rowView = (UIControl<EstimateClarityDepotView> *)[self viewWithTag:type];
    UIControl<EstimateClarityDepotView> *rowView = (UIControl<EstimateClarityDepotView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.kick, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self method:type];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(nowing:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setComputer:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}


//: - (void)refreshWithType:(EstimateClarityDepotType)type value:(id)value{
- (void)receiveShade:(EstimateClarityDepotType)type picButton:(id)value{
    //: switch (type) {
    switch (type) {
        //: case EstimateClarityDepotTypeCommonText:
        case EstimateClarityDepotTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self define:value];
            //: break;
            break;
        //: case EstimateClarityDepotTypeNetStauts:
        case EstimateClarityDepotTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self post:[value integerValue]];
            //: break;
            break;
        //: case EstimateClarityDepotTypeLoginClients:
        case EstimateClarityDepotTypeLoginClients:
            //: [self refreshWithClients:value];
            [self extendedDelay:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        subView.unity = top;
        //: top = top + subView.height;
        top = top + subView.minimum;
        //: subView.centerX = self.width * .5f;
        subView.point = self.kick * .5f;
    }
}

//: @end
@end

Byte * Estimate_DataToCache(Byte *data) {
    int move = data[0];
    int merit = data[1];
    Byte wait = data[2];
    int creative = data[3];
    if (!move) return data + creative;
    for (int i = creative; i < creative + merit; i++) {
        int value = data[i] + wait;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[creative + merit] = 0;
    return data + creative;
}

NSString *StringFromEstimate_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Estimate_DataToCache(data)];
}
