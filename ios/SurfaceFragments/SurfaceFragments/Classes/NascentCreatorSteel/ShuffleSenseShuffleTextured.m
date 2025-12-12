// __DEBUG__
// __CLOSE_PRINT__
//
//  ShuffleSenseShuffleTextured.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShuffleSenseShuffleTextured.h"
#import "ShuffleSenseShuffleTextured.h"

//: @interface ShuffleSenseShuffleTextured ()
@interface ShuffleSenseShuffleTextured ()

//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *independent;//滑块进度
//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *tactic;//缓冲进度
//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *back;//用于显示滑块的ImageView（可视）

//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *primeFeedback;//缓冲轨道
//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *single;//滑块的父视图（不可见）

//: @end
@end

//: @implementation ShuffleSenseShuffleTextured
@implementation ShuffleSenseShuffleTextured
{
    //: CGRect _frame;
    CGRect _brilliant;
}

//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)roundMeSpine:(UIImage *)thumbImage fillLand:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.back.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.back.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.back.highlightedImage = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.back.backgroundColor = [UIColor clearColor];
    }
}

//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)bound:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _totalyArray * 0.5 + (_brilliant.size.width - _totalyArray) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _brilliant.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}
//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setTotalyArray:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _totalyArray = thumbVisibleSize;
    //: [self creatUI];
    [self glimpse];
}

//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.back.highlighted = YES;
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.plot = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}

//: - (UIImageView *)trackImageView{
- (UIImageView *)primeFeedback{
    //: if (!_trackImageView) {
    if (!_primeFeedback) {
        //: _trackImageView = [[UIImageView alloc] init];
        _primeFeedback = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _primeFeedback.layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_primeFeedback];
    }
    //: return _trackImageView;
    return _primeFeedback;
}

//: - (void)creatUI{
- (void)glimpse{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.primeFeedback.frame = CGRectMake(0, (_brilliant.size.height - _launch) * 0.5, _brilliant.size.width, _launch);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.tactic.frame = CGRectMake(0, (_brilliant.size.height - _launch) * 0.5, _heaven * _brilliant.size.width, _launch);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.independent.frame = CGRectMake(0, (_brilliant.size.height - _launch) * 0.5, _plot * _brilliant.size.width, _launch);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.single.frame = CGRectMake(0, 0, _lake, _lake);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.single.center = [self bound:_plot];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.back.frame = CGRectMake((_lake - _totalyArray) * 0.5, (_lake - _totalyArray) * 0.5, _totalyArray, _totalyArray);
}

//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setUnitCheckion:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.primeFeedback.backgroundColor = trackColor;
}

//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.back.highlighted = NO;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setReplace:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.back.backgroundColor = thumbValueColor;
}
//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)independent{
    //: if (!_thumbValueImageView) {
    if (!_independent) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _independent = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _independent.layer.masksToBounds = YES;
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_independent];
    }
    //: return _thumbValueImageView;
    return _independent;
}
//: - (UIView *)thumb{
- (UIView *)single{
    //: if (!_thumb) {
    if (!_single) {
        //: _thumb = [[UIView alloc] init];
        _single = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _single.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _single.userInteractionEnabled = NO;
        //: [self addSubview:_thumb];
        [self addSubview:_single];
    }
    //: return _thumb;
    return _single;
}
//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setLaunch:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _launch = trackHeight;
    //: [self creatUI];
    [self glimpse];
}
//: - (UIImageView *)bufferImageView{
- (UIImageView *)tactic{
    //: if (!_bufferImageView) {
    if (!_tactic) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _tactic = [[UIImageView alloc] init];
        //: _bufferImageView.layer.masksToBounds = YES;
        _tactic.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_tactic];
    }
    //: return _bufferImageView;
    return _tactic;
}
//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setNotebook:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.tactic.backgroundColor = bufferColor;
}
//: - (float)valid:(float)f {
- (float)hard:(float)f {
    //: if (isnan(f)) {
    if (isnan(f)) {
        //: return 0.0;
        return 0.0;
    }
    //: if (f < 0.005) {
    if (f < 0.005) {
        //: return 0.0;
        return 0.0;
    }
    //: else if (f > 0.995) {
    else if (f > 0.995) {
        //: f = 1.0;
        f = 1.0;
    }
    //: return f;
    return f;
}

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)classifyMy:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _brilliant = self.bounds;
    //: [self creatUI];
    [self glimpse];
}

//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setHeaven:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self hard:bufferProgress];
    //: if (_bufferProgress == bufferProgress) {
    if (_heaven == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _heaven = bufferProgress;
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.tactic.frame = CGRectMake(0, (_brilliant.size.height - _launch) * 0.5, _heaven * _brilliant.size.width, _launch);
}
//: - (UIImageView *)thumbImageView{
- (UIImageView *)back{
    //: if (!_thumbImageView) {
    if (!_back) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _back = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _back.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [self.single addSubview:_back];
    }
    //: return _thumbImageView;
    return _back;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _frame = frame;
        _brilliant = frame;
        //: _thumbTouchSize = _frame.size.height;
        _lake = _brilliant.size.height;
        //: _thumbVisibleSize = 10;
        _totalyArray = 10;
        //: _trackHeight = 6;
        _launch = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.primeFeedback.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.tactic.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        self.independent.backgroundColor = [UIColor whiteColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.single.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.back.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self glimpse];
    }
    //: return self;
    return self;
}
//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.single.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.back.highlighted = YES;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}
//: - (void)setValue:(CGFloat)value {
- (void)setPlot:(CGFloat)value {

    //: value = [self valid:value];
    value = [self hard:value];
    //: if (_value == value) {
    if (_plot == value) {
        //: return;
        return;
    }
    //: _value = value;
    _plot = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.single.center = [self bound:_plot];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.independent.frame = CGRectMake(0, (_brilliant.size.height - _launch) * 0.5, _plot * _brilliant.size.width, _launch);
}

//: @end
@end