
#import <Foundation/Foundation.h>

typedef struct {
    Byte observerSnow;
    Byte *quantity;
    unsigned int colorfulNeat;
} StructOuterWarehouseData;

@interface OuterWarehouseData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OuterWarehouseData

//: USERMessageTranslate
- (NSString *)widgetArchitectureValue {
    /* static */ NSString *widgetArchitectureValue = nil;
    if (!widgetArchitectureValue) {
		NSString *origin = @"ECEAFCEBF4DCCACAD8DEDCEDCBD8D7CAD5D8CDDC2B";
		NSData *data = [OuterWarehouseData OuterWarehouseDataToData:origin];
        StructOuterWarehouseData value = (StructOuterWarehouseData){185, (Byte *)data.bytes, 20};
        widgetArchitectureValue = [self StringFromOuterWarehouseData:&value];
    }
    return widgetArchitectureValue;
}

//: UnsupportedCell
- (NSString *)screenPromptEnvironmentHelper {
    /* static */ NSString *screenPromptEnvironmentHelper = nil;
    if (!screenPromptEnvironmentHelper) {
		NSString *origin = @"043F222421213E2325343512343D3DBA";
		NSData *data = [OuterWarehouseData OuterWarehouseDataToData:origin];
        StructOuterWarehouseData value = (StructOuterWarehouseData){81, (Byte *)data.bytes, 15};
        screenPromptEnvironmentHelper = [self StringFromOuterWarehouseData:&value];
    }
    return screenPromptEnvironmentHelper;
}

- (Byte *)OuterWarehouseDataToByte:(StructOuterWarehouseData *)data {
    for (int i = 0; i < data->colorfulNeat; i++) {
        data->quantity[i] ^= data->observerSnow;
    }
    data->quantity[data->colorfulNeat] = 0;
    return data->quantity;
}

- (NSString *)StringFromOuterWarehouseData:(StructOuterWarehouseData *)data {
    return [NSString stringWithUTF8String:(char *)[self OuterWarehouseDataToByte:data]];
}

//: Unsupported model type: %@
- (NSString *)globalRouteTimer {
    /* static */ NSString *globalRouteTimer = nil;
    if (!globalRouteTimer) {
		NSString *origin = @"2B100D0B0E0E110C0A1B1A5E13111A1B125E0A070E1B445E5B3E51";
		NSData *data = [OuterWarehouseData OuterWarehouseDataToData:origin];
        StructOuterWarehouseData value = (StructOuterWarehouseData){126, (Byte *)data.bytes, 26};
        globalRouteTimer = [self StringFromOuterWarehouseData:&value];
    }
    return globalRouteTimer;
}

+ (NSData *)OuterWarehouseDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static OuterWarehouseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Unsupported Model
- (NSString *)constDefineFormat {
    /* static */ NSString *constDefineFormat = nil;
    if (!constDefineFormat) {
		NSString *origin = @"87BCA1A7A2A2BDA0A6B7B6F29FBDB6B7BEE4";
		NSData *data = [OuterWarehouseData OuterWarehouseDataToData:origin];
        StructOuterWarehouseData value = (StructOuterWarehouseData){210, (Byte *)data.bytes, 17};
        constDefineFormat = [self StringFromOuterWarehouseData:&value];
    }
    return constDefineFormat;
}

//: not support model
- (NSString *)moduleWithActionDrainHelper {
    /* static */ NSString *moduleWithActionDrainHelper = nil;
    if (!moduleWithActionDrainHelper) {
		NSString *origin = @"6A6B7024777174746B767024696B60616814";
		NSData *data = [OuterWarehouseData OuterWarehouseDataToData:origin];
        StructOuterWarehouseData value = (StructOuterWarehouseData){4, (Byte *)data.bytes, 17};
        moduleWithActionDrainHelper = [self StringFromOuterWarehouseData:&value];
    }
    return moduleWithActionDrainHelper;
}

//: defaultCellID
- (NSString *)componentBeforeValue {
    /* static */ NSString *componentBeforeValue = nil;
    if (!componentBeforeValue) {
		NSString *origin = @"2B2A292E3A233B0C2A2323060B2C";
		NSData *data = [OuterWarehouseData OuterWarehouseDataToData:origin];
        StructOuterWarehouseData value = (StructOuterWarehouseData){79, (Byte *)data.bytes, 13};
        componentBeforeValue = [self StringFromOuterWarehouseData:&value];
    }
    return componentBeforeValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PreloadSplitterBuildDispatch.h"
#import "PreloadSplitterBuildDispatch.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "LinkBox.h"
#import "LinkBox.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "ShadedPowerMarkAcknowledge.h"
#import "ShadedPowerMarkAcknowledge.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"

//: @interface PreloadSplitterBuildDispatch()
@interface PreloadSplitterBuildDispatch()

//: @property (nonatomic,strong) LinkBox *cellFactory;
@property (nonatomic,strong) LinkBox *storyChart;

//: @end
@end

//: @implementation PreloadSplitterBuildDispatch
@implementation PreloadSplitterBuildDispatch

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.container actualServer] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[SplitPortDuplicateSlice class]])
    if ([modelInArray isKindOfClass:[SplitPortDuplicateSlice class]])
    {
        //: SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)modelInArray;
        SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.mActive.messageType == NIMMessageTypeCustom && model.mActive.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.mActive.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model must:tableView.detail];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model direct].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.distance;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.magnitude;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        //: if ([model needShowRepliedContent]){
        if ([model owl]){
            //: CGSize replySize = [model replyContentSize:tableView.width];
            CGSize replySize = [model policy:tableView.kick];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.sense;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.decorate;
            //: cellHeight += replySize.height+20 +
            cellHeight += replySize.height+20 +
                            //: replyContentViewInsets.top +
                            replyContentViewInsets.top +
                            //: replyContentViewInsets.bottom +
                            replyContentViewInsets.bottom +
                            //: replyBubbleViewInsets.top +
                            replyBubbleViewInsets.top +
                            //: replyBubbleViewInsets.bottom;
                            replyBubbleViewInsets.bottom;
        }

        //: if([model.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
        if([model.mActive.localExt.allKeys containsObject:[[OuterWarehouseData sharedInstance] widgetArchitectureValue]])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            NSString *aString = [model.mActive.localExt objectForKey:[[OuterWarehouseData sharedInstance] widgetArchitectureValue]];

            //: ShadedPowerMarkAcknowledge *labtran = [[ShadedPowerMarkAcknowledge alloc]initWithFrame:CGRectZero];
            ShadedPowerMarkAcknowledge *labtran = [[ShadedPowerMarkAcknowledge alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran old:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.detail - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

            //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

            //: cellHeight += replySize.height+10;
            cellHeight += replySize.height+10;

        }




        //: if ([model needShowEmoticonsView])
        if ([model after])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.camera.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.unityAlling && model.dialog.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model moveWind] && model.comparison > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.legacy.height + avatarMarginY) ? cellHeight : model.legacy.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[FocalSleekStitch class]])
    else if ([modelInArray isKindOfClass:[FocalSleekStitch class]])
    {
        //: cellHeight = [(FocalSleekStitch *)modelInArray height];
        cellHeight = [(FocalSleekStitch *)modelInArray glimpse];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [[OuterWarehouseData sharedInstance] moduleWithActionDrainHelper]);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.container actualServer] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[SplitPortDuplicateSlice class]]) {
    if ([model isKindOfClass:[SplitPortDuplicateSlice class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.storyChart normTotaly:tableView
                                   //: forMessageMode:model];
                                   spark:model];
        //: [(RectPlateAlign *)cell setDelegate:self.delegate];
        [(RectPlateAlign *)cell setAmendPartses:self.amendPartses];
        //: [self.interactor willDisplayMessageModel:model];
        [self.container markHidden:model];
        //: [(RectPlateAlign *)cell refreshData:model];
        [(RectPlateAlign *)cell capacity:model];
    }
    //: else if ([model isKindOfClass:[FocalSleekStitch class]])
    else if ([model isKindOfClass:[FocalSleekStitch class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.storyChart dialogPerson:tableView
                                     //: forTimeModel:model];
                                     ventureData:model];
    }
    //: else
    else
    {
        // Release 模式下兜底处理
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[OuterWarehouseData sharedInstance] screenPromptEnvironmentHelper]];
        //: cell.textLabel.text = @"Unsupported Model";
        cell.textLabel.text = [[OuterWarehouseData sharedInstance] constDefineFormat];

        //: NSAssert(0, @"Unsupported model type: %@", [model class]);
        NSAssert(0, [[OuterWarehouseData sharedInstance] globalRouteTimer], [model class]);

    }
    // 最终检查，确保不会返回 nil
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[OuterWarehouseData sharedInstance] componentBeforeValue]];
    }

    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.amendPartses respondsToSelector:@selector(found:quality:circuitForEnter:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.amendPartses found:tableView quality:cell circuitForEnter:indexPath];
    }
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.container graph];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.container actualServer].count;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[LinkBox alloc] init];
        _storyChart = [[LinkBox alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: @end
@end