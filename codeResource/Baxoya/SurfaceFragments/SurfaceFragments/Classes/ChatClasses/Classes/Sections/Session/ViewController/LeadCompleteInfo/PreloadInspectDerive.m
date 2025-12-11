
#import <Foundation/Foundation.h>
typedef struct {
    Byte boardHead;
    Byte *brush;
    unsigned int saveGraphic;
    Byte throughout;
	int listen;
	int soundAssignComplex;
	int voice;
} ModelData;

NSString *StringFromModelData(ModelData *data);


//: lead_close
ModelData userDoingtoProjectionConfig = (ModelData){239, (Byte []){131, 138, 142, 139, 176, 140, 131, 128, 156, 138, 60}, 10, 202, 91, 111, 218};

//: click
ModelData modulePointeValue = (ModelData){100, (Byte []){7, 8, 13, 7, 15, 35}, 5, 154, 160, 147, 88};

//: speaker
ModelData themeStarHelper = (ModelData){183, (Byte []){196, 199, 210, 214, 220, 210, 197, 70}, 7, 228, 250, 64, 42};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreloadInspectDerive.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PreloadInspectDerive.h"
#import "PreloadInspectDerive.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *presentLimit(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface PreloadInspectDerive () <WhiteIntoPhaseJust>
@interface PreloadInspectDerive () <WhiteIntoPhaseJust>

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *connectionRecover;

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *head;

//: @end
@end


//: @implementation PreloadInspectDerive
@implementation PreloadInspectDerive

//: CGFloat SNStatusBarHeight(void) {
CGFloat tideLog(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat theoryMemory(void) {
    //: return SNStatusBarHeight() + 44;
    return tideLog() + 44;
}


//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView {
- (void)measureOnName:(UIView*)itemView novel:(NSUInteger)index tillToday:(PieceSyncTrySegue*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.become;

}


//: #pragma mark - WhiteIntoPhaseJust
#pragma mark - WhiteIntoPhaseJust
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(PieceSyncTrySegue*)marqueeView {
- (NSUInteger)broadded:(PieceSyncTrySegue*)marqueeView {
    //: return 1;
    return 1;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)success {
    //: [self p_dismissWith:NO];
    [self profileBottom:NO];
}


//: - (void)p_dismissWith:(BOOL)callback
- (void)profileBottom:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.runningCalculateMount curveFeature];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.exactCliff.calculate = tideLog();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.agentAcross) {
                //: self.cancleCompletion();
                self.agentAcross();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.orbit) {
                    //: self.completion();
                    self.orbit();
                }
            }
        //: }];
        }];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
        {
            //: self.leftwardMarqueeView = [[PieceSyncTrySegue alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width- 54 - 30 - 10, 46) direction:UrbanEnqueueStackWatchLeftward];
            self.runningCalculateMount = [[PieceSyncTrySegue alloc] initWithLimitOff:CGRectMake(54, 0, [UIScreen mainScreen].bounds.perform.islandEngineRestore- 54 - 30 - 10, 46) skirt:UrbanEnqueueStackWatchLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _runningCalculateMount.amendPartses = self;
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _runningCalculateMount.amendHourButton = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _runningCalculateMount.file = 40.0f;
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _runningCalculateMount.mission = 20.0f;
            //: _leftwardMarqueeView.touchEnabled = YES;
            _runningCalculateMount.pleasant = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _runningCalculateMount.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_runningCalculateMount];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(timed:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.connectionRecover = button;
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:StringFromModelData(&themeStarHelper)];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.head = noticeImageview;
        }


    }
    //: return self;
    return self;
}


//: - (void)p_updateInTransaction:(void (^)(PreloadInspectDerive *tipView))transactionBlock
- (void)second:(void (^)(PreloadInspectDerive *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_connectionRecover setImage:[UIImage imageNamed:StringFromModelData(&userDoingtoProjectionConfig)] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.exactCliff.solar = CGRectGetMaxX(self.bounds) - frame.perform.islandEngineRestore;
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.exactCliff.calculate = (self.bounds.perform.margin - frame.perform.margin) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _connectionRecover.frame = CGRectIntegral(frame);
    }

    //: [_leftwardMarqueeView reloadData];
    [_runningCalculateMount steel];
    //: [_leftwardMarqueeView start];
    [_runningCalculateMount belowHill];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)ledge:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.exactCliff.calculate = tideLog() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)timed:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self profileBottom:NO];
}

//: - (NSUInteger)numberOfDataForMarqueeView:(PieceSyncTrySegue*)marqueeView {
- (NSUInteger)vitaling:(PieceSyncTrySegue*)marqueeView {
    //: return 1;
    return 1;
}

//: - (void)createItemView:(UIView*)itemView forMarqueeView:(PieceSyncTrySegue*)marqueeView {
- (void)worldFoot:(UIView*)itemView blueIn:(PieceSyncTrySegue*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}

//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView {
- (CGFloat)scale:(NSUInteger)index reliableRearSecondNovelWarehouseReverseOriginalSaveEcho:(PieceSyncTrySegue*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.become;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.islandEngineRestore; // icon width + label width (it's perfect to cache them all)
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView {
- (CGFloat)automatically:(NSUInteger)index carrierEdit:(PieceSyncTrySegue*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.become;
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.margin + 20.0f;
}

//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView {
- (void)erase:(NSUInteger)index whole:(PieceSyncTrySegue*)marqueeView {
    //: [self p_dismissWith:YES];
    [self profileBottom:YES];
}

//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)decide:(float)delay
                                                 //: superView:(UIView *)superView
                                                 pet:(UIView *)superView
                                    //: ReloadAcknowledgeEngine:(ReloadAcknowledgeEngine)type
                                    insertShow:(ReloadAcknowledgeEngine)type
                                               //: withMessage:(NSString *)msg
                                               by:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 leafArgument:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               silver:(void (^)(void))callback {

    //: PreloadInspectDerive *tipView = [[PreloadInspectDerive alloc] initWithFrame:(CGRect) {
    PreloadInspectDerive *tipView = [[PreloadInspectDerive alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .exactCliff.solar = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .exactCliff.calculate = (44.0f + [UIDevice curve])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .perform.islandEngineRestore = UIScreen.mainScreen.bounds.perform.islandEngineRestore-10.f,
        //: .size.height = 46.f
        .perform.margin = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(PreloadInspectDerive *tipView) {
    [tipView second:^(PreloadInspectDerive *tipView) {
        //: tipView.completeType = type;
        tipView.output = type;
        //: tipView.completion = trueBlock;
        tipView.orbit = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.agentAcross = callback;

        //: switch (type) {
        switch (type) {
            //: case ReloadAcknowledgeEngine_headicon:
            case ReloadAcknowledgeEngine_headicon:
                //: tipView.title = msg;
                tipView.become = msg;
                //: tipView.actionTitle = @"click";
                tipView.limitEffectStop = StringFromModelData(&modulePointeValue);
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView ledge:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView ledge:superView];
    }

    //: return tipView;
    return tipView;
}

//: @end
@end

Byte *ModelDataToByte(ModelData *data) {
    if (data->throughout < 130) return data->brush;
    for (int i = 0; i < data->saveGraphic; i++) {
        data->brush[i] ^= data->boardHead;
    }
    data->brush[data->saveGraphic] = 0;
    data->throughout = 98;
	if (data->saveGraphic >= 3) {
		data->listen = data->brush[0];
		data->soundAssignComplex = data->brush[1];
		data->voice = data->brush[2];
	}
    return data->brush;
}

NSString *StringFromModelData(ModelData *data) {
    return [NSString stringWithUTF8String:(char *)ModelDataToByte(data)];
}
