
#import <Foundation/Foundation.h>

@interface IdealData : NSObject

+ (instancetype)sharedInstance;

//: menu_copy
@property (nonatomic, copy) NSString *screenSkilledCycleString;

//: onTapMenuItemCopy:
@property (nonatomic, copy) NSString *widgetKitFormat;

//: #EFFDDE
@property (nonatomic, copy) NSString *commonSharpStripNumber;

@end

@implementation IdealData

//: #EFFDDE
- (NSString *)commonSharpStripNumber {
    if (!_commonSharpStripNumber) {
		NSArray<NSString *> *origin = @[@"7", @"77", @"10", @"221", @"3", @"167", @"196", @"61", @"224", @"121", @"214", @"248", @"249", @"249", @"247", @"247", @"248", @"207"];
		NSData *data = [IdealData IdealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSharpStripNumber = [self StringFromIdealData:value];
    }
    return _commonSharpStripNumber;
}

+ (instancetype)sharedInstance {
    static IdealData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)IdealDataToCache:(Byte *)data {
    int through = data[0];
    Byte wingSecondary = data[1];
    int tool = data[2];
    for (int i = tool; i < tool + through; i++) {
        int value = data[i] + wingSecondary;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tool + through] = 0;
    return data + tool;
}

//: onTapMenuItemCopy:
- (NSString *)widgetKitFormat {
    if (!_widgetKitFormat) {
		NSArray<NSString *> *origin = @[@"18", @"17", @"13", @"128", @"162", @"102", @"226", @"117", @"114", @"32", @"14", @"58", @"21", @"94", @"93", @"67", @"80", @"95", @"60", @"84", @"93", @"100", @"56", @"99", @"84", @"92", @"50", @"94", @"95", @"104", @"41", @"197"];
		NSData *data = [IdealData IdealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetKitFormat = [self StringFromIdealData:value];
    }
    return _widgetKitFormat;
}

+ (NSData *)IdealDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromIdealData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IdealDataToCache:data]];
}

//: menu_copy
- (NSString *)screenSkilledCycleString {
    if (!_screenSkilledCycleString) {
		NSArray<NSString *> *origin = @[@"9", @"21", @"11", @"42", @"243", @"236", @"70", @"170", @"108", @"43", @"107", @"88", @"80", @"89", @"96", @"74", @"78", @"90", @"91", @"100", @"64"];
		NSData *data = [IdealData IdealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSkilledCycleString = [self StringFromIdealData:value];
    }
    return _screenSkilledCycleString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlaySpotResumeRadius.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlaySpotResumeRadius.h"
#import "PlaySpotResumeRadius.h"
//: #import "GuideAwaitCrescentReceive.h"
#import "GuideAwaitCrescentReceive.h"
//: #import "PushSubtractParseBrave.h"
#import "PushSubtractParseBrave.h"
//: #import "ReplaceStopApply.h"
#import "ReplaceStopApply.h"

//: @interface PlaySpotResumeRadius()<UITextViewDelegate, UITextInputDelegate>
@interface PlaySpotResumeRadius()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation PlaySpotResumeRadius
@implementation PlaySpotResumeRadius

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {
}

//: - (void)onLongPress {
- (void)overHisFactory {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];

    //: [[GuideAwaitCrescentReceive shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ReplaceStopApply *item) {
    [[GuideAwaitCrescentReceive recordUpon] activityPositive:self.leave mySign:cursorStartRectToWindow volume:tempRect addedNotebook:^(ReplaceStopApply *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_dot ? : _dot(item);

        //: [self hideTextSelection];
        [self heaven];
        //: [GuideAwaitCrescentReceive.shareMenuView removeFromSuperview];
        [GuideAwaitCrescentReceive.recordUpon removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } absorb:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_burstLayer ? : _burstLayer(tag);

        //: [self hideTextSelection];
        [self heaven];
        //: [GuideAwaitCrescentReceive.shareMenuView removeFromSuperview];
        [GuideAwaitCrescentReceive.recordUpon removeFromSuperview];
    //: }];
    }];

}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (void)new_genMediaButton {
- (void)generous {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: ReplaceStopApply *copy = [ReplaceStopApply item:@"onTapMenuItemCopy:"
    ReplaceStopApply *copy = [ReplaceStopApply pastAllWoman:[IdealData sharedInstance].widgetKitFormat
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                standard:[UIImage imageNamed:[IdealData sharedInstance].screenSkilledCycleString]
                              //: selectedImage:nil
                              belowNatural:nil
                                      //: title:[UpdateTreatStripSincere getTextWithKey:@"复制"]];
                                      panelEnable:[UpdateTreatStripSincere signalBySpot:@"复制"]];


    //: PushSubtractParseBrave *model = [[PushSubtractParseBrave alloc] init];
    PushSubtractParseBrave *model = [[PushSubtractParseBrave alloc] init];
    //: model.normalImage = copy.normalImage;
    model.input = copy.moveCover;
    //: model.name = copy.title;
    model.pressed = copy.pass;
    //: model.item = copy;
    model.definite = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.leave = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.improved = selectedPartRangeButtons;

}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor deviceFleet:[IdealData sharedInstance].commonSharpStripNumber]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(overHisFactory)]];
    }
    //: return self;
    return self;
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self heaven];
    //: [GuideAwaitCrescentReceive.shareMenuView removeFromSuperview];
    [GuideAwaitCrescentReceive.recordUpon removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

//: - (void)hideTextSelection {
- (void)heaven {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}


//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)sum:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.pleased)
    {
        //: items = [[RunBonnyJourneyTweak sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley accelerate:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.pleased respondsToSelector:@selector(praising:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.pleased praising:message];
    }
    //: [items enumerateObjectsUsingBlock:^(ReplaceStopApply *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(ReplaceStopApply *item, NSUInteger idx, BOOL *stop) {

        //: PushSubtractParseBrave *model = [[PushSubtractParseBrave alloc] init];
        PushSubtractParseBrave *model = [[PushSubtractParseBrave alloc] init];
        //: model.normalImage = item.normalImage;
        model.input = item.moveCover;
        //: model.name = item.title;
        model.pressed = item.pass;
        //: model.item = item;
        model.definite = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.expertForget == @selector(argumented:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.leave = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.improved = selectedPartRangeButtons;

}


//: @end
@end