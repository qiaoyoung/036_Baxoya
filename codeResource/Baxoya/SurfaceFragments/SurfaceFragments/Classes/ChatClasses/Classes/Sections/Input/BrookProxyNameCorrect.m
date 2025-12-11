
#import <Foundation/Foundation.h>

@interface Group_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Group_Data

- (Byte *)Group_DataToCache:(Byte *)data {
    int windowTruth = data[0];
    Byte quantitymitWing = data[1];
    int splitFine = data[2];
    for (int i = splitFine; i < splitFine + windowTruth; i++) {
        int value = data[i] - quantitymitWing;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[splitFine + windowTruth] = 0;
    return data + splitFine;
}

//: icon_toolview_album_normal
- (NSString *)componentResultDelicateName {
    /* static */ NSString *componentResultDelicateName = nil;
    if (!componentResultDelicateName) {
		NSString *origin = @"1A330B7F2F91514BE423349C96A2A192A7A2A29FA99C98AA92949F95A8A092A1A2A5A0949F4B";
		NSData *data = [Group_Data Group_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentResultDelicateName = [self StringFromGroup_Data:value];
    }
    return componentResultDelicateName;
}

- (NSString *)StringFromGroup_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Group_DataToCache:data]];
}

//: icon_toolview_keybord
- (NSString *)k_reportSnowNumber {
    /* static */ NSString *k_reportSnowNumber = nil;
    if (!k_reportSnowNumber) {
		NSString *origin = @"15510B11697FBCB1D3CDFABAB4C0BFB0C5C0C0BDC7BAB6C8B0BCB6CAB3C0C3B51F";
		NSData *data = [Group_Data Group_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_reportSnowNumber = [self StringFromGroup_Data:value];
    }
    return k_reportSnowNumber;
}

+ (NSData *)Group_DataToData:(NSString *)value {
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
    static Group_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_toolview_emotion_normal
- (NSString *)viewSizeSessionSurfTitle {
    /* static */ NSString *viewSizeSessionSurfTitle = nil;
    if (!viewSizeSessionSurfTitle) {
		NSString *origin = @"1C0C0AD637582214B179756F7B7A6B807B7B78827571836B71797B80757B7A6B7A7B7E796D784B";
		NSData *data = [Group_Data Group_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSizeSessionSurfTitle = [self StringFromGroup_Data:value];
    }
    return viewSizeSessionSurfTitle;
}

//: icon_toolview_keyboard_normal
- (NSString *)commonCropTitle {
    /* static */ NSString *commonCropTitle = nil;
    if (!commonCropTitle) {
		NSString *origin = @"1D240DA25A9678E95820DC968B8D87939283989393909A8D899B838F899D8693859688839293969185907F";
		NSData *data = [Group_Data Group_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCropTitle = [self StringFromGroup_Data:value];
    }
    return commonCropTitle;
}

//: icon_toolview_send
- (NSString *)widgetTuneLocalEvent {
    /* static */ NSString *widgetTuneLocalEvent = nil;
    if (!widgetTuneLocalEvent) {
		NSString *origin = @"12330C8B2BCC1779289C3CC89C96A2A192A7A2A29FA99C98AA92A698A19733";
		NSData *data = [Group_Data Group_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTuneLocalEvent = [self StringFromGroup_Data:value];
    }
    return widgetTuneLocalEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrookProxyNameCorrect.m
// RunBonnyJourneyTweak
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BrookProxyNameCorrect.h"
#import "BrookProxyNameCorrect.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "ClassifyPathwayIsletStaggerTurn.h"
#import "ClassifyPathwayIsletStaggerTurn.h"
//: #import "LoopCoolTeamBrainPath.h"
#import "LoopCoolTeamBrainPath.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "FeatureFabricTableStream.h"
#import "FeatureFabricTableStream.h"
//: #import "DeliveryUploadVerifyInterpreter.h"
#import "DeliveryUploadVerifyInterpreter.h"

//: @interface BrookProxyNameCorrect()<CreekAllocateMomentInstantiate>
@interface BrookProxyNameCorrect()<CreekAllocateMomentInstantiate>

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *lowFaint;

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *propertyFlag;

//: @property (nonatomic,assign) ReflectGenuineModule status;
@property (nonatomic,assign) ReflectGenuineModule skilled;

//: @end
@end

//: @implementation BrookProxyNameCorrect
@implementation BrookProxyNameCorrect

//: - (NSString *)contentText
- (NSString *)bind
{
    //: return self.inputTextView.text;
    return self.treeContext.table;
}



//: - (void)adjustTextAndRecordView
- (void)rebuildEnforce
{
    //: if ([self.types containsObject:@(InfoRandomizeTideSlipBasicTextAndRecord)])
    if ([self.lowFaint containsObject:@(InfoRandomizeTideSlipBasicTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.treeContext.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.treeContext];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

//: - (void)willChangeHeight:(CGFloat)height
- (void)evenned:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.signal +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.amendPartses respondsToSelector:@selector(drawerred:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.amendPartses drawerred:toolBarHeight];
    }
}

//: - (void)textViewDidChange:(MakePrefetchKnackPrime *)growingTextView
- (void)availableTo:(MakePrefetchKnackPrime *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.amendPartses respondsToSelector:@selector(pendingPositive)]) {
        //: [self.delegate textViewDidChange];
        [self.amendPartses pendingPositive];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_treeContext.table.length > 0) {
        //: self.sendButton.hidden = NO;
        self.agreement.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.twistMist.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.sub.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);


    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.agreement.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.twistMist.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.sub.hidden = NO;
//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;
//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.emoticonBtn.frame = CGRectMake(12, self.spacing+2, 32, 32);
    self.upGo.frame = CGRectMake(12, self.signal+2, 32, 32);
    //: self.albunBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.spacing+2, 32, 32);
    self.twistMist.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32-15-32, self.signal+2, 32, 32);

    //: self.inputTextView.device_left = 56;
    self.treeContext.panelWander = 56;
    //: self.inputTextView.device_top = self.spacing;
    self.treeContext.power = self.signal;

    //: self.voiceButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.spacing+2, 32, 32);
    self.sub.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-32, self.signal+2, 32, 32);

    //: self.emoticonBtn.device_centerY = self.inputTextView.device_centerY;
    self.upGo.strikeCancel = self.treeContext.strikeCancel;
    //: self.albunBtn.device_centerY = self.inputTextView.device_centerY;
    self.twistMist.strikeCancel = self.treeContext.strikeCancel;
    //: self.voiceButton.device_centerY = self.inputTextView.device_centerY;
    self.sub.strikeCancel = self.treeContext.strikeCancel;



    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.spacing, 48, 32);
    self.agreement.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, self.signal, 48, 32);
    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.agreement.strikeCancel = self.treeContext.strikeCancel;

    //: self.sendButton.hidden = YES;
    self.agreement.hidden = YES;
    //: self.albunBtn.hidden = NO;
    self.twistMist.hidden = NO;
    //: self.emoticonBtn.hidden = NO;
    self.upGo.hidden = NO;
    //: self.voiceButton.hidden = NO;
    self.sub.hidden = NO;

    //: if (self.inputTextView.text.length > 0) {
    if (self.treeContext.table.length > 0) {
        //: self.sendButton.hidden = NO;
        self.agreement.hidden = NO;
        //: self.albunBtn.hidden = YES;
        self.twistMist.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.sub.hidden = YES;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.agreement.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.twistMist.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.sub.hidden = NO;
    }
}


//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setKitCompare:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.lowFaint = types;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
  //: if(self.status == ReflectGenuineModuleText){
  if(self.skilled == ReflectGenuineModuleText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self bold:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.treeContext layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.treeContext.frame.size.height;
        //得到 ToolBar 自身高度
        //: viewHeight = viewHeight + 2*self.spacing;
        viewHeight = viewHeight + 2*self.signal;

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;

    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sub = [UIButton buttonWithType:UIButtonTypeCustom];
//        _voiceButton.backgroundColor = ThemeColor;
//        _voiceButton.layer.cornerRadius = 14;
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
        [_sub setImage:[UIImage imageNamed:[[Group_Data sharedInstance] commonCropTitle]] forState:UIControlStateNormal];
        //: [self addSubview:_voiceButton];
        [self addSubview:_sub];

        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _upGo = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_upGo setImage:[UIImage imageNamed:[[Group_Data sharedInstance] viewSizeSessionSurfTitle]] forState:UIControlStateNormal];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_upGo];

//        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
//        [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
//        _emoticonBtn2.hidden = YES;
//        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _twistMist = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [_twistMist setImage:[UIImage imageNamed:[[Group_Data sharedInstance] componentResultDelicateName]] forState:UIControlStateNormal];
        //: [self addSubview:_albunBtn];
        [self addSubview:_twistMist];

//        _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
////        [_cameraBtn sizeToFit];
//        [self addSubview:_cameraBtn];

//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];

//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _agreement = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_agreement setImage:[UIImage imageNamed:[[Group_Data sharedInstance] widgetTuneLocalEvent]] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _agreement.hidden = YES;
        //: [self addSubview:_sendButton];
        [self addSubview:_agreement];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[MakePrefetchKnackPrime alloc] initWithFrame:CGRectZero];
        _treeContext = [[MakePrefetchKnackPrime alloc] initWithFrame:CGRectZero];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _treeContext.deep = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _treeContext.ignore = _remain?:4;
        //: _inputTextView.minNumberOfLines = 1;
        _treeContext.hydrate = 1;
        //: _inputTextView.textColor = [UIColor blackColor];
        _treeContext.lock = [UIColor blackColor];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _treeContext.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _treeContext.coordinator = [_treeContext intrinsicContentSize];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _treeContext.layer.cornerRadius = _treeContext.noticeFormat/2;

        //: _inputTextView.textViewDelegate = self;
        _treeContext.creation = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _treeContext.correctGifted = UIReturnKeyDefault;
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.treeContext];

        //顶部分割线
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
//        sep.backgroundColor = [UIColor lightGrayColor];
//        sep.device_size = CGSizeMake(self.device_width, .5f);
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        [self addSubview:sep];
//
//        //底部分割线
//        _bottomSep = [[UIView alloc] initWithFrame:CGRectZero];
//        _bottomSep.backgroundColor = [UIColor lightGrayColor];
//        [self addSubview:_bottomSep];

        //: self.types = @[
        self.lowFaint = @[
                         //: @(InfoRandomizeTideSlipBasicTextAndRecord),
                         @(InfoRandomizeTideSlipBasicTextAndRecord),
                         //: @(InfoRandomizeTideSlipBasicSend),
                         @(InfoRandomizeTideSlipBasicSend),

                       //: ];
                       ];



    }
    //: return self;
    return self;
}



//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(InfoRandomizeTideSlipBasic)type{
- (UIView *)labelMind:(InfoRandomizeTideSlipBasic)type{
    //: if (!_dict) {
    if (!_propertyFlag) {
        //: _dict = @{
        _propertyFlag = @{
                  //: @(InfoRandomizeTideSlipBasicEmoticon) : self.emoticonBtn,
                  @(InfoRandomizeTideSlipBasicEmoticon) : self.upGo,
                  //: @(InfoRandomizeTideSlipBasicSend) : self.sendButton,
                  @(InfoRandomizeTideSlipBasicSend) : self.agreement,
                //: };
                };
    }
    //: return _dict[@(type)];
    return _propertyFlag[@(type)];
}

//: - (NSArray *)inputBarItemTypes
- (NSArray *)kitCompare
{
    //: return self.types;
    return self.lowFaint;
}


//: - (BOOL)showsKeyboard
- (BOOL)than
{
    //: return [self.inputTextView isFirstResponder];
    return [self.treeContext isFirstResponder];
}


//: - (void)didChangeHeight:(CGFloat)height
- (void)mobiling:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding;
    self.noticeFormat = height + 2 * self.signal + 2 * self.back;
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.amendPartses respondsToSelector:@selector(confirmed:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.amendPartses confirmed:self.noticeFormat];
    }
}

//: - (void)textViewDidEndEditing:(MakePrefetchKnackPrime *)growingTextView
- (void)stopDown:(MakePrefetchKnackPrime *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.amendPartses respondsToSelector:@selector(publisherCounter)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.amendPartses publisherCounter];
    }
}


//: - (CGFloat)textViewPadding
- (CGFloat)back
{
    //: return 3.f;
    return 3.f;
}


//: - (void)setContentText:(NSString *)contentText
- (void)setBind:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.treeContext.table = contentText;
}

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)invite:(BOOL)selected
{
    //: [self.emoticonBtn setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.upGo setImage:selected?[UIImage imageNamed:[[Group_Data sharedInstance] viewSizeSessionSurfTitle]]:[UIImage imageNamed:[[Group_Data sharedInstance] k_reportSnowNumber]] forState:UIControlStateNormal];
}


//: - (void)update:(ReflectGenuineModule)status
- (void)reject:(ReflectGenuineModule)status
{
    //: self.status = status;
    self.skilled = status;
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == ReflectGenuineModuleText || status == ReflectGenuineModuleMore)
    if (status == ReflectGenuineModuleText || status == ReflectGenuineModuleMore)
    {
        //: [self.inputTextView setHidden:NO];
        [self.treeContext setHidden:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self invite:YES];
        //: [self layoutSubviews];
        [self layoutSubviews];

    }
    //: else if(status == ReflectGenuineModuleAudio)
    else if(status == ReflectGenuineModuleAudio)
    {
        //: [self.inputTextView setHidden:YES];
        [self.treeContext setHidden:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self invite:YES];
    }
    //: else
    else
    {
        //: [self.inputTextView setHidden:NO];
        [self.treeContext setHidden:NO];
        //: [self updateEmotAndTextBtnImages:NO];
        [self invite:NO];
    }
}

//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setThan:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.treeContext becomeFirstResponder];
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.treeContext resignFirstResponder];
    }
}

//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)bold:(CGFloat)width
{
    //: self.inputTextView.device_width = width - 140 - 4*self.textViewPadding;
    self.treeContext.detail = width - 140 - 4*self.back;
}


//: #pragma mark - CreekAllocateMomentInstantiate
#pragma mark - CreekAllocateMomentInstantiate
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)character:(NSRange)range ocean:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.amendPartses respondsToSelector:@selector(character:ocean:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.amendPartses character:range ocean:replacementText];
    }
    //: return should;
    return should;
}

//: - (CGFloat)spacing{
- (CGFloat)signal{
    //: return 6.f;
    return 6.f;
}

//: - (BOOL)textViewShouldBeginEditing:(MakePrefetchKnackPrime *)growingTextView
- (BOOL)dialoging:(MakePrefetchKnackPrime *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.amendPartses respondsToSelector:@selector(secondAgreement)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.amendPartses secondAgreement];
    }
    //: return should;
    return should;
}


//: @end
@end


//: @implementation BrookProxyNameCorrect(InputText)
@implementation BrookProxyNameCorrect(InputText)

//: - (NSRange)selectedRange
- (NSRange)front
{
    //: return self.inputTextView.selectedRange;
    return self.treeContext.distinction;
}

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)feedback:(NSString *)placeHolder fileBelow:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.treeContext.rayFade = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
}

//: - (void)deleteText:(NSRange)range
- (void)client:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = self.bind;
    //: if (range.location + range.length <= [text length]
    if (range.location + range.length <= [text length]
        //: && range.location != NSNotFound && range.length != 0)
        && range.location != NSNotFound && range.length != 0)
    {
        //: NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        //: NSRange newSelectRange = NSMakeRange(range.location, 0);
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        //: [self.inputTextView setText:newText];
        [self.treeContext setTable:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.treeContext.distinction = newSelectRange;
    }
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setLogic:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.treeContext.rayFade = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)sharp:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.treeContext.strategyListGiven];

    //: BeforeBoxTaskVivid *emoticon = [[LoopCoolTeamBrainPath sharedManager] emoticonByTag:text];
    BeforeBoxTaskVivid *emoticon = [[LoopCoolTeamBrainPath thoroughWealthy] operaIn:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.storyBox &&
       //: emoticon.filename.length>0 &&
       emoticon.storyBox.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage beforeNorth:emoticon.storyBox])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _treeContext.deep.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _treeContext.deep.descender, emojiHeight, emojiHeight);

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_treeContext.distinction.location];

        //: FeatureFabricTableStream *highlight = [[FeatureFabricTableStream alloc] init];
        FeatureFabricTableStream *highlight = [[FeatureFabricTableStream alloc] init];
        //: highlight.type = IdealRiverContinueEmoji;
        highlight.gen = IdealRiverContinueEmoji;
        //: highlight.text = emoticon.tag;
        highlight.reverseSign = emoticon.faintAccurated;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_treeContext.distinction.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _treeContext.deep;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.planNo];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_treeContext.distinction.location];

        //: FeatureFabricTableStream *highlight = [[FeatureFabricTableStream alloc] init];
        FeatureFabricTableStream *highlight = [[FeatureFabricTableStream alloc] init];
        //: highlight.type = IdealRiverContinueEmoji;
        highlight.gen = IdealRiverContinueEmoji;
        //: highlight.text = emoticon.tag;
        highlight.reverseSign = emoticon.faintAccurated;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_treeContext.distinction.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _treeContext.deep;
    }

    //: return attributedStringM;
    return attributedStringM;
}

//: - (void)insertText:(NSString *)text
- (void)toward:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self disappearWinter:text colorful:NO];
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)disappearWinter:(NSString *)text colorful:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.agreement.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.treeContext.rayFade = nil;
        //: self.albunBtn.hidden = YES;
        self.twistMist.hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.sub.hidden = YES;
//        self.inputTextView.device_left = self.spacing*2+28;
//        self.inputTextView.device_top = self.spacing;
//        
//        self.emoticonBtn.frame = CGRectMake(self.spacing, self.spacing+2, 28, 28);
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.agreement.hidden = YES;
        //: self.albunBtn.hidden = NO;
        self.twistMist.hidden = NO;
        //: self.voiceButton.hidden = NO;
        self.sub.hidden = NO;
//        self.emoticonBtn2.hidden = YES;

//        self.inputTextView.device_left = self.spacing;
//        self.inputTextView.device_top = self.spacing;


//        self.emoticonBtn.frame = CGRectMake(SCREEN_WIDTH-10-28, self.spacing+2, 28, 28);
//        self.albunBtn.frame = CGRectMake(SCREEN_WIDTH-10-28-28-10, self.spacing+2, 28, 28);
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.treeContext.distinction;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.treeContext.strategyListGiven = [self sharp:text];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
        //: self.inputTextView.selectedRange = range;
        self.treeContext.distinction = range;
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.treeContext theRecognizePrimary:self.treeContext.distinction];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.treeContext.distinction;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.treeContext.table stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.treeContext.strategyListGiven = attributedStringM;
    //: self.inputTextView.selectedRange = range;
    self.treeContext.distinction = range;
}

//: @end
@end