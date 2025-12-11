
#import <Foundation/Foundation.h>

@interface PealAll_Data : NSObject

@end

@implementation PealAll_Data

//: arrowUp
+ (NSString *)appPackageOwlAlert {
    /* static */ NSString *appPackageOwlAlert = nil;
    if (!appPackageOwlAlert) {
		NSArray<NSString *> *origin = @[@"7", @"40", @"5", @"35", @"109", @"137", @"154", @"154", @"151", @"159", @"125", @"152", @"160"];
		NSData *data = [PealAll_Data PealAll_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPackageOwlAlert = [self StringFromPealAll_Data:value];
    }
    return appPackageOwlAlert;
}

//: #333333
+ (NSString *)viewMindAlert {
    /* static */ NSString *viewMindAlert = nil;
    if (!viewMindAlert) {
		NSArray<NSString *> *origin = @[@"7", @"53", @"3", @"88", @"104", @"104", @"104", @"104", @"104", @"104", @"205"];
		NSData *data = [PealAll_Data PealAll_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMindAlert = [self StringFromPealAll_Data:value];
    }
    return viewMindAlert;
}

//: ic_praise%d
+ (NSString *)appTableNumber {
    /* static */ NSString *appTableNumber = nil;
    if (!appTableNumber) {
		NSArray<NSString *> *origin = @[@"11", @"10", @"7", @"163", @"172", @"203", @"18", @"115", @"109", @"105", @"122", @"124", @"107", @"115", @"125", @"111", @"47", @"110", @"242"];
		NSData *data = [PealAll_Data PealAll_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTableNumber = [self StringFromPealAll_Data:value];
    }
    return appTableNumber;
}

//: friend_circle_adapter_like
+ (NSString *)commonRibbonTimer {
    /* static */ NSString *commonRibbonTimer = nil;
    if (!commonRibbonTimer) {
		NSArray<NSString *> *origin = @[@"26", @"16", @"5", @"130", @"197", @"118", @"130", @"121", @"117", @"126", @"116", @"111", @"115", @"121", @"130", @"115", @"124", @"117", @"111", @"113", @"116", @"113", @"128", @"132", @"117", @"130", @"111", @"124", @"121", @"123", @"117", @"203"];
		NSData *data = [PealAll_Data PealAll_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRibbonTimer = [self StringFromPealAll_Data:value];
    }
    return commonRibbonTimer;
}

+ (NSData *)PealAll_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)PealAll_DataToCache:(Byte *)data {
    int speakEcho = data[0];
    Byte peacefulLogic = data[1];
    int operationConsume = data[2];
    for (int i = operationConsume; i < operationConsume + speakEcho; i++) {
        int value = data[i] - peacefulLogic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[operationConsume + speakEcho] = 0;
    return data + operationConsume;
}

//: FFFCF7
+ (NSString *)userCircleConfig {
    /* static */ NSString *userCircleConfig = nil;
    if (!userCircleConfig) {
		NSArray<NSString *> *origin = @[@"6", @"19", @"8", @"26", @"175", @"161", @"151", @"97", @"89", @"89", @"89", @"86", @"89", @"74", @"234"];
		NSData *data = [PealAll_Data PealAll_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCircleConfig = [self StringFromPealAll_Data:value];
    }
    return userCircleConfig;
}

//: ic_fold
+ (NSString *)globalTechniqueHelper {
    /* static */ NSString *globalTechniqueHelper = nil;
    if (!globalTechniqueHelper) {
		NSArray<NSString *> *origin = @[@"7", @"97", @"9", @"133", @"161", @"107", @"67", @"25", @"105", @"202", @"196", @"192", @"199", @"208", @"205", @"197", @"186"];
		NSData *data = [PealAll_Data PealAll_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalTechniqueHelper = [self StringFromPealAll_Data:value];
    }
    return globalTechniqueHelper;
}

+ (NSString *)StringFromPealAll_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PealAll_DataToCache:data]];
}

//: arrowDown
+ (NSString *)kMirrorSolutionPath {
    /* static */ NSString *kMirrorSolutionPath = nil;
    if (!kMirrorSolutionPath) {
		NSArray<NSString *> *origin = @[@"9", @"20", @"6", @"249", @"231", @"183", @"117", @"134", @"134", @"131", @"139", @"88", @"131", @"139", @"130", @"8"];
		NSData *data = [PealAll_Data PealAll_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMirrorSolutionPath = [self StringFromPealAll_Data:value];
    }
    return kMirrorSolutionPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleMenuView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/1.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GuideAwaitCrescentReceive.h"
#import "GuideAwaitCrescentReceive.h"
//: #import "PushSubtractParseBrave.h"
#import "PushSubtractParseBrave.h"

//: typedef NS_OPTIONS(NSUInteger, PoplarSymmetricUpdateAtomic) {
typedef NS_OPTIONS(NSUInteger, PoplarSymmetricUpdateAtomic) {
    //: PoplarSymmetricUpdateAtomic_Up,
    PoplarSymmetricUpdateAtomic_Up,
    //: PoplarSymmetricUpdateAtomic_Down
    PoplarSymmetricUpdateAtomic_Down
//: };
};

//: @interface GuideAwaitCrescentReceive()
@interface GuideAwaitCrescentReceive()

//存放点赞表情的视图
//: @property (nonatomic, assign)CGFloat praiseWidth;
@property (nonatomic, assign)CGFloat kindTwist;
//: @property (nonatomic, assign)PoplarSymmetricUpdateAtomic directionPriority;
@property (nonatomic, assign)PoplarSymmetricUpdateAtomic running;
//: @property (nonatomic, copy)void (^selectBlock)(id data);
@property (nonatomic, copy)void (^draw)(id data);
//: @property (nonatomic, strong)UIImageView *arrowView;
@property (nonatomic, strong)UIImageView *galaxy;// 气泡的箭头的高度，该高度包含在bubbleHeight里面。
//: @property (nonatomic, strong)NSArray *myNewContentArray;
@property (nonatomic, strong)NSArray *cableWay;
//: @property (nonatomic, assign)CGFloat bubbleWidth;
@property (nonatomic, assign)CGFloat trust;

//存放button的背景视图
//: @property (nonatomic, strong)UIView *buttonsBgView;
@property (nonatomic, strong)UIView *truth;

//: @property (nonatomic, strong)UIView *praiseView;
@property (nonatomic, strong)UIView *quality;
//: @property (nonatomic, assign)NSInteger buttonCount;
@property (nonatomic, assign)NSInteger board;// 总按钮数量

//: @property (nonatomic, assign)CGFloat bubbleHeight;
@property (nonatomic, assign)CGFloat equivalent;

//选中文本在window坐标系中的坐标。
//: @property (nonatomic, assign)CGRect selectionTextRectInWindow;
@property (nonatomic, assign)CGRect reply;
//: @property (nonatomic, assign)CGFloat arrowHeight;
@property (nonatomic, assign)CGFloat stay;
//: @property (nonatomic, assign)CGFloat bubbleLeftMargin;
@property (nonatomic, assign)CGFloat changeMerit;// 气泡距离屏幕左右两边的最小距离
//指向内容的箭头宽度
//: @property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, assign)CGFloat featureGuide;

//: @property (nonatomic, strong)NSMutableArray *oldContentArray;
@property (nonatomic, strong)NSMutableArray *hold;

//: @property (nonatomic, assign)CGFloat bubbleContentMargin;
@property (nonatomic, assign)CGFloat wood;// 气泡距离内容的最小距离

//: @property (nonatomic, strong)UIButton *foldbtn;
@property (nonatomic, strong)UIButton *broker;//折叠表情按钮
//: @property (nonatomic, copy)void (^praiseBlock)(NSInteger index);
@property (nonatomic, copy)void (^shape)(NSInteger index);

//: @property (nonatomic, assign)CGFloat bubbleBottomMargin;
@property (nonatomic, assign)CGFloat seaAbsorb;// 气泡距离屏幕上下两边的最小距离

//: @property (nonatomic, assign)BOOL isfold;
@property (nonatomic, assign)BOOL digital;

//: @end
@end

//: @implementation GuideAwaitCrescentReceive
@implementation GuideAwaitCrescentReceive

//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)activityPositive:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(ReplaceStopApply *item))block praiseBlock:(void(^)(NSInteger tag))praiseblock {
                 mySign:(CGRect)cursorStartRect volume:(CGRect)rect addedNotebook:(void(^)(ReplaceStopApply *item))block absorb:(void(^)(NSInteger tag))praiseblock {

    //: _selectBlock = block;
    _draw = block;
    //: _praiseBlock = praiseblock;
    _shape = praiseblock;

    //    ([UIApplication sharedApplication].delegate).window.backgroundColor = UIColor.redColor;
    //: if (self.superview == nil) {
    if (self.superview == nil) {
        //: [([UIApplication sharedApplication].delegate).window addSubview:self];
        [([UIApplication sharedApplication].delegate).window addSubview:self];
    }
    //: _selectionTextRectInWindow = rect;
    _reply = rect;

    //: UIView *buttonsBgView = [self drawButtonsWithArray:array];
    UIView *buttonsBgView = [self sineDoing:array];

    //: _bubbleWidth = buttonsBgView.frame.size.width;
    _trust = buttonsBgView.frame.size.width;
    //: _bubbleHeight = buttonsBgView.frame.size.height + 5;
    _equivalent = buttonsBgView.frame.size.height + 5;

    //: CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    //: CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;

    //: CGRect selfRect = CGRectZero;
    CGRect selfRect = CGRectZero;

    //: CGFloat praiseheight = 0;
    CGFloat praiseheight = 0;
    //: if(_isfold){
    if(_digital){
        //: praiseheight = 48;
        praiseheight = 48;
    //: }else{
    }else{
        //: praiseheight = 48*5;
        praiseheight = 48*5;
    }

    //默认的方向是优先方向
    //: PoplarSymmetricUpdateAtomic direction = _directionPriority;
    PoplarSymmetricUpdateAtomic direction = _running;
//
//    if (_directionPriority == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        //Y轴处理，bubble在下面。
//        if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Down;
//
//            //bubble在上面
//        } else if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Up;
//        }
//    } else {
//        //优先级Up的话，先判断在上面的情况。

        //在上面的情况。
        //: if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        if (rect.origin.y - _wood - _seaAbsorb - praiseheight > _equivalent) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight - praiseheight + 15;
            selfRect.origin.y = rect.origin.y - _wood - _equivalent - praiseheight + 15;
            //: direction = PoplarSymmetricUpdateAtomic_Up;
            direction = PoplarSymmetricUpdateAtomic_Up;

            //在下面的情况。
        //: } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        } else if (screenHeight - rect.origin.y - rect.size.height - _wood - _seaAbsorb - praiseheight > _equivalent) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin -15;
            selfRect.origin.y = rect.origin.y + rect.size.height + _wood -15;
            //: direction = PoplarSymmetricUpdateAtomic_Down;
            direction = PoplarSymmetricUpdateAtomic_Down;

            //上下空间太小，只能压着内容显示该bubbleMenu
        //: } else {
        } else {
            //: selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight - praiseheight -15;
            selfRect.origin.y = screenHeight - _seaAbsorb - _equivalent - praiseheight -15;
            //: direction = PoplarSymmetricUpdateAtomic_Down;
            direction = PoplarSymmetricUpdateAtomic_Down;
        }
//    }

    //将所有按钮页面添加到self上面。
    //: CGRect bgViewRect = buttonsBgView.frame;
    CGRect bgViewRect = buttonsBgView.frame;
    //: bgViewRect.origin.y = direction == PoplarSymmetricUpdateAtomic_Down ? _arrowHeight : praiseheight;
    bgViewRect.origin.y = direction == PoplarSymmetricUpdateAtomic_Down ? _stay : praiseheight;
    //: buttonsBgView.frame = bgViewRect;
    buttonsBgView.frame = bgViewRect;
    //: [self addSubview:buttonsBgView];
    [self addSubview:buttonsBgView];
//    buttonsBgView.centerX = _praiseWidth/2;


    //X轴处理
//    if (direction == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//    } else {
//        //        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {//同一行
//        //            selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//        //        } else {
//        //不在同一行
//        //            selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _bubbleWidth / 2.0;
//        selfRect.origin.x = screenWidth - _praiseWidth;
//        //        }
//    }
    //: if (selfRect.origin.x < _bubbleLeftMargin) {
    if (selfRect.origin.x < _changeMerit) {
        //: selfRect.origin.x = _bubbleLeftMargin;
        selfRect.origin.x = _changeMerit;
    //: } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
    } else if (selfRect.origin.x + _trust + _changeMerit > screenWidth) {
        //        selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _kindTwist;
    //: }else{
    }else{
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _kindTwist;
    }

    //: selfRect.size.width = _praiseWidth;
    selfRect.size.width = _kindTwist;
    //    selfRect.size.width = _bubbleWidth;
    //: selfRect.size.height = _bubbleHeight+praiseheight;
    selfRect.size.height = _equivalent+praiseheight;
    //: self.frame = selfRect;
    self.frame = selfRect;

    // 布局arrow的位置。
    //: CGRect arrowRect = _arrowView.frame;
    CGRect arrowRect = _galaxy.frame;
    //    CGRect praiseRect = _praiseView.frame;

    //: if (direction == PoplarSymmetricUpdateAtomic_Up) {
    if (direction == PoplarSymmetricUpdateAtomic_Up) {
        //: arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
            //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
            arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _featureGuide / 2.0;
        //: } else {
        } else {
            // 如果不是在同一行，需要按照光标位置计算箭头位置。
            //: arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
            arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _featureGuide / 2.0 - selfRect.origin.x;
        }
        //判断如果超出menuView的最右边，让其等于最右边。5是cornerRadius
        //: if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
        if (arrowRect.origin.x > selfRect.size.width - 5 - _featureGuide) {
            //: arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
            arrowRect.origin.x = selfRect.size.width - 5 - _featureGuide;
        }
        //: _arrowView.image = [UIImage imageNamed:@"arrowDown"];
        _galaxy.image = [UIImage imageNamed:[PealAll_Data kMirrorSolutionPath]];

        //: _praiseView.bottom = _buttonsBgView.top;
        _quality.nextResume = _truth.unity;
        //: _praiseView.left = 0;
        _quality.reduction = 0;
        //        _praiseView.left = rect.size.width/2.0 + rect.origin.x - _praiseView.width/2.0;
    //: } else {
    } else {
        //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
        arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _featureGuide / 2.0;
        //: arrowRect.origin.y = 0;
        arrowRect.origin.y = 0;
        //: _arrowView.image = [UIImage imageNamed:@"arrowUp"];
        _galaxy.image = [UIImage imageNamed:[PealAll_Data appPackageOwlAlert]];

        //: _praiseView.top = _buttonsBgView.bottom;
        _quality.unity = _truth.nextResume;
        //: _praiseView.left = 0;
        _quality.reduction = 0;
    }


    //: _arrowView.frame = arrowRect;
    _galaxy.frame = arrowRect;


    //: buttonsBgView.left = arrowRect.origin.x-50;
    buttonsBgView.reduction = arrowRect.origin.x-50;

}

//: + (instancetype)shareMenuView {
+ (instancetype)recordUpon {
    //: static GuideAwaitCrescentReceive *menu = nil;
    static GuideAwaitCrescentReceive *menu = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (menu == nil) {
        if (menu == nil) {
            //: menu = [[GuideAwaitCrescentReceive alloc] init];
            menu = [[GuideAwaitCrescentReceive alloc] init];
        }
    //: });
    });
  //: return menu;
  return menu;
}

//: - (void)onButtonTouched:(UIButton *)button {
- (void)laned:(UIButton *)button {
    //: if (_myNewContentArray.count > button.tag - 100) {
    if (_cableWay.count > button.tag - 100) {
        //: PushSubtractParseBrave *model = (PushSubtractParseBrave *)_myNewContentArray[button.tag - 100];
        PushSubtractParseBrave *model = (PushSubtractParseBrave *)_cableWay[button.tag - 100];


        //: if([model.name isEqual:[UpdateTreatStripSincere getTextWithKey:@"friend_circle_adapter_like"]]){
        if([model.pressed isEqual:[UpdateTreatStripSincere signalBySpot:[PealAll_Data commonRibbonTimer]]]){
            //: self.praiseView.hidden = NO;
            self.quality.hidden = NO;
        //: }else{
        }else{
            //: self.praiseView.hidden = YES;
            self.quality.hidden = YES;

            //: if (self.selectBlock != nil) {
            if (self.draw != nil) {
                //: self.selectBlock(model.item);
                self.draw(model.definite);
            }
        }
    }
}

//: - (void)onButtonClick:(UIButton *)button {
- (void)enterElite:(UIButton *)button {

    //: self.praiseView.hidden = YES;
    self.quality.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.truth.hidden = NO;

    //: if (self.praiseBlock != nil) {
    if (self.shape != nil) {
        //: self.praiseBlock(button.tag);
        self.shape(button.tag);
    }

}

//: - (void)drawPraiseButtons{
- (void)blue{

    //: NSArray *viewsArray = _praiseView.subviews;
    NSArray *viewsArray = _quality.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }


    //: CGFloat topMargin = 10;
    CGFloat topMargin = 10;//button距离上、下面的间距
    //: CGFloat rightMargin = 10;
    CGFloat rightMargin = 10;//button距离左、右面的间距
    //: CGFloat buttonWidth = 28;
    CGFloat buttonWidth = 28;
    //: CGFloat buttonHeight = 28;
    CGFloat buttonHeight = 28;

    //: NSInteger countInOneLine = 8;
    NSInteger countInOneLine = 8;
    //: NSInteger lines = (_buttonCount <= countInOneLine) ? 1:(_buttonCount / countInOneLine);
    NSInteger lines = (_board <= countInOneLine) ? 1:(_board / countInOneLine);

    //: CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;
    CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;

    //: if(_isfold){
    if(_digital){
        //: _praiseView.frame = CGRectMake(0, 0, width, 48);
        _quality.frame = CGRectMake(0, 0, width, 48);
    //: }else{
    }else{
        //: _praiseView.frame = CGRectMake(0, 0, width, 48*lines);
        _quality.frame = CGRectMake(0, 0, width, 48*lines);
    }

    //布局所有的按钮
    //: for (int i = 0; i < _buttonCount; i ++) {
    for (int i = 0; i < _board; i ++) {

        //: CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        //: CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);
        CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);

        //: if(_isfold && i==7){
        if(_digital && i==7){
            //: _foldbtn = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            _broker = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            //: [_foldbtn addTarget:self action:@selector(onButtonFoldClick:) forControlEvents:UIControlEventTouchUpInside];
            [_broker addTarget:self action:@selector(exactScreen:) forControlEvents:UIControlEventTouchUpInside];
            //: [_foldbtn setImage:[UIImage imageNamed:@"ic_fold"] forState:UIControlStateNormal];
            [_broker setImage:[UIImage imageNamed:[PealAll_Data globalTechniqueHelper]] forState:UIControlStateNormal];
            //: [_praiseView addSubview:_foldbtn];
            [_quality addSubview:_broker];

            //: return;
            return;
        }

        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 1 + i;
        button.tag = 1 + i;
        //: [button addTarget:self action:@selector(onButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(enterElite:) forControlEvents:UIControlEventTouchUpInside];
        //: [button setImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%d",i+1]] forState:UIControlStateNormal];
        [button setImage:[UIImage imageNamed:[NSString stringWithFormat:[PealAll_Data appTableNumber],i+1]] forState:UIControlStateNormal];
        //        button.backgroundColor = RGB_COLOR_String(@"#4355B5");
        //: [_praiseView addSubview:button];
        [_quality addSubview:button];


    }


}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //初始化默认数据
        //: self.backgroundColor = UIColor.clearColor;
        self.backgroundColor = UIColor.clearColor;
        //: _isfold = YES;
        _digital = YES;
         //: _buttonCount = 40;
         _board = 40;
        //: _praiseWidth = 314;
        _kindTwist = 314;
        //: _arrowHeight = 20;
        _stay = 20;
        //: _bubbleLeftMargin = 20;
        _changeMerit = 20;
        //: _bubbleContentMargin = 15;
        _wood = 15;
        //: _bubbleBottomMargin = 20;
        _seaAbsorb = 20;
        //: _directionPriority = PoplarSymmetricUpdateAtomic_Up;
        _running = PoplarSymmetricUpdateAtomic_Up;

        //: UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(clickView)];
        UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(crossByFlexible)];
        //: [self addGestureRecognizer:singleTapbox1];
        [self addGestureRecognizer:singleTapbox1];


        //: _buttonsBgView = [[UIView alloc] init];
        _truth = [[UIView alloc] init];
        //: _buttonsBgView.backgroundColor = [UIColor whiteColor];
        _truth.backgroundColor = [UIColor whiteColor];
        //: _buttonsBgView.layer.cornerRadius = 8;
        _truth.layer.cornerRadius = 8;
        //: _buttonsBgView.clipsToBounds = true;
        _truth.clipsToBounds = true;
        //: [self addSubview:_buttonsBgView];
        [self addSubview:_truth];

//        _arrowWidth = 11;
//        _arrowHeight = 5;
//        _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, _arrowWidth, _arrowHeight)];
////        _arrowView.backgroundColor = UIColor.greenColor;
//        [self addSubview:_arrowView];

        //: _praiseView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _praiseWidth, 48)];
        _quality = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _kindTwist, 48)];
        //: _praiseView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        _quality.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        //: _praiseView.layer.borderWidth = 1;
        _quality.layer.borderWidth = 1;
        //: _praiseView.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        _quality.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        //: _praiseView.layer.cornerRadius = 12;
        _quality.layer.cornerRadius = 12;
        //: [self addSubview:_praiseView];
        [self addSubview:_quality];
        //: _praiseView.hidden = YES;
        _quality.hidden = YES;
        //: [self drawPraiseButtons];
        [self blue];

        //: _oldContentArray = [[NSMutableArray alloc] init];
        _hold = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)onButtonFoldClick:(UIButton *)button {
- (void)exactScreen:(UIButton *)button {
    //: _isfold = NO;
    _digital = NO;
    //: self.buttonsBgView.hidden = YES;
    self.truth.hidden = YES;
    //: [self drawPraiseButtons];
    [self blue];
}

//判断button的信息内容是不是修改了，true：改动了，   false：内容没有变
//: - (BOOL)ifButtonsInfoChanged:(NSArray *)newArray {
- (BOOL)pushBoundary:(NSArray *)newArray {
    //: if (_oldContentArray.count != newArray.count) {
    if (_hold.count != newArray.count) {
        //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        _hold = [NSMutableArray arrayWithArray:newArray];
        //: return true;
        return true;
    }

    //: for (int i = 0; i < newArray.count; i ++) {
    for (int i = 0; i < newArray.count; i ++) {
        //: BOOL finded = false;
        BOOL finded = false;
        //: NSInteger newId = ((PushSubtractParseBrave *)_oldContentArray[i]).buttonId;
        NSInteger newId = ((PushSubtractParseBrave *)_hold[i]).low;
        //: for (int j = 0; j < _oldContentArray.count; j ++) {
        for (int j = 0; j < _hold.count; j ++) {
            //: NSInteger oldId = ((PushSubtractParseBrave *)_oldContentArray[j]).buttonId;
            NSInteger oldId = ((PushSubtractParseBrave *)_hold[j]).low;
            //: if (newId == oldId) {
            if (newId == oldId) {
                //: finded = true;
                finded = true;
                //: continue;
                continue;
            }
        }
        // 如果没有找到
        //: if (finded != true) {
        if (finded != true) {
            //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
            _hold = [NSMutableArray arrayWithArray:newArray];
            //: return true;
            return true;
        }
    }
    //: return false;
    return false;
}

//: - (void)clickView{
- (void)crossByFlexible{
    //: self.praiseView.hidden = YES;
    self.quality.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.truth.hidden = NO;
    //: [self removeFromSuperview];
    [self removeFromSuperview];
}

//返回整个buttons所占的view的宽高。返回之后，需加上箭头的高度，就是这个self的宽高。
//: - (UIView *)drawButtonsWithArray:(NSArray *)array {
- (UIView *)sineDoing:(NSArray *)array {

    //如果数据发生了变化,将所有buttons都删掉，重新画，如果没有变化，不需要重新画，直接返回。
    //    if ([self ifButtonsInfoChanged:array]) {
    //: NSArray *viewsArray = _buttonsBgView.subviews;
    NSArray *viewsArray = _truth.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }
    //    } else {
    //        return _buttonsBgView;
    //    }
    //: _myNewContentArray = array;
    _cableWay = array;

    //: CGFloat topMargin = 12;
    CGFloat topMargin = 12;//button距离上、下面的间距
    //: CGFloat rightMargin = 13;
    CGFloat rightMargin = 13;//button距离左、右面的间距
    //: CGFloat buttonWidth = 85;
    CGFloat buttonWidth = 85;
    //: CGFloat buttonHeight = 30;
    CGFloat buttonHeight = 30;

    //: NSInteger countInOneLine = 5;
    NSInteger countInOneLine = 5;

    //    NSInteger lines = (array.count <= countInOneLine) ? 1:(array.count / countInOneLine + 1);

    //确定按钮背景的视图尺寸。
    //    CGFloat width = rightMargin * 2 + ((array.count > countInOneLine)? countInOneLine : array.count) * buttonWidth;
    //    CGFloat height = lines * (2 * topMargin + buttonHeight);
    //: CGFloat width = rightMargin * 2 + buttonWidth;
    CGFloat width = rightMargin * 2 + buttonWidth;
    //: CGFloat height = topMargin * 2 + array.count * buttonHeight;
    CGFloat height = topMargin * 2 + array.count * buttonHeight;
    //: _buttonsBgView.frame = CGRectMake(0, 0, width, height);
    _truth.frame = CGRectMake(0, 0, width, height);

    //布局所有的按钮
    //: for (int i = 0; i < array.count; i ++) {
    for (int i = 0; i < array.count; i ++) {
        //        CGFloat x = rightMargin + i % countInOneLine * buttonWidth;
        //        CGFloat y = topMargin + i / countInOneLine * (buttonHeight + topMargin * 2);
        //: CGFloat x = rightMargin;
        CGFloat x = rightMargin;
        //: CGFloat y = topMargin + i*buttonHeight;
        CGFloat y = topMargin + i*buttonHeight;
        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 100 + i;
        button.tag = 100 + i;
        //: [button addTarget:self action:@selector(onButtonTouched:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(laned:) forControlEvents:UIControlEventTouchUpInside];

        //: PushSubtractParseBrave *model = array[i];
        PushSubtractParseBrave *model = array[i];

        //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        //: if (model.normalImage) {
        if (model.input) {
            //: imageView.image = model.normalImage;
            imageView.image = model.input;
        //: } else {
        } else {
            //: imageView.image = [UIImage imageNamed:model.imageName];
            imageView.image = [UIImage imageNamed:model.neatOf];
        }
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [button addSubview:imageView];
        [button addSubview:imageView];

        //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        //: label.font = [UIFont systemFontOfSize:13];
        label.font = [UIFont systemFontOfSize:13];
        //        label.textAlignment = NSTextAlignmentCenter;
        //: label.textColor = [UIColor colorWithHexString:@"#333333"];
        label.textColor = [UIColor deviceFleet:[PealAll_Data viewMindAlert]];
        //: label.text = model.name;
        label.text = model.pressed;
        //: [button addSubview:label];
        [button addSubview:label];

        //        button.backgroundColor = i % 2 == 0 ? UIColor.redColor : UIColor.greenColor;
        //: [_buttonsBgView addSubview:button];
        [_truth addSubview:button];
    }

    //: _buttonsBgView.backgroundColor = [UIColor colorWithHexString:@"FFFCF7"];
    _truth.backgroundColor = [UIColor deviceFleet:[PealAll_Data userCircleConfig]];

    //: return _buttonsBgView;
    return _truth;
}

//: @end
@end