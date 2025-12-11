// __DEBUG__
// __CLOSE_PRINT__
//
//  MakePrefetchKnackPrime.m
// RunBonnyJourneyTweak
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MakePrefetchKnackPrime.h"
#import "MakePrefetchKnackPrime.h"
//: #import "GetColumnConfig.h"
#import "GetColumnConfig.h"

//: @interface MakePrefetchKnackPrime()<UITextViewDelegate>
@interface MakePrefetchKnackPrime()<UITextViewDelegate>

//: @property (nonatomic,assign) CGRect previousFrame;
@property (nonatomic,assign) CGRect requestAbstract;

//: @property (nonatomic,assign) double previousTextHeight;
@property (nonatomic,assign) double counterval;

//: @property (nonatomic,assign) CGFloat minHeight;
@property (nonatomic,assign) CGFloat decorate;

//: @property (nonatomic,strong) GetColumnConfig *textView;
@property (nonatomic,strong) GetColumnConfig *past;

//: @property (nonatomic,assign) CGFloat maxHeight;
@property (nonatomic,assign) CGFloat painter;

//: @end
@end

//: @implementation MakePrefetchKnackPrime
@implementation MakePrefetchKnackPrime

//: #pragma mark - Override
#pragma mark - Override
//: - (void)textViewDidChangeSelection:(UITextView *)textView
- (void)textViewDidChangeSelection:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChangeSelection:)]) {
    if ([self.creation respondsToSelector:@selector(sensorsed:)]) {
        //: [self.textViewDelegate textViewDidChangeSelection:self];
        [self.creation sensorsed:self];
    }
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)setup
- (void)sinceArchitecture
{
    //: self.textView.delegate = self;
    self.past.delegate = self;
    //: self.textView.scrollEnabled = NO;
    self.past.scrollEnabled = NO;
    //: self.textView.font = [UIFont systemFontOfSize:16];
    self.past.font = [UIFont systemFontOfSize:16];
    //: self.textView.backgroundColor = [UIColor clearColor];
    self.past.backgroundColor = [UIColor clearColor];
//    self.textView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: [self addSubview:self.textView];
    [self addSubview:self.past];
    //: self.minHeight = self.frame.size.height;
    self.decorate = self.frame.size.height;
    //: self.maxNumberOfLines = 3;
    self.ignore = 3;
    //: [self.textView setScrollEnabled:YES];
    [self.past setScrollEnabled:YES];
    //: self.textView.userInteractionEnabled = YES;
    self.past.userInteractionEnabled = YES;
    //: self.textView.showsVerticalScrollIndicator = YES;
    self.past.showsVerticalScrollIndicator = YES;
}


//: - (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithTextAttachment:inRange:)]) {
    if ([self.creation respondsToSelector:@selector(through:translation:)]) {
        //: return [self.textViewDelegate shouldInteractWithTextAttachment:textAttachment inRange:characterRange];
        return [self.creation through:textAttachment translation:characterRange];
    }
    //: return YES;
    return YES;
}

//: - (BOOL)isFirstResponder
- (BOOL)isFirstResponder
{
    //: return self.textView.isFirstResponder;
    return self.past.isFirstResponder;
}


//: - (void)setInputView:(UIView *)inputView
- (void)setInputView:(UIView *)inputView
{
    //: self.textView.inputView = inputView;
    self.past.inputView = inputView;
}

//: - (CGSize)measureTextViewSize
- (CGSize)spine
{
    //: return [self.textView sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
    return [self.past sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
}

//: - (void)scrollToBottom{
- (void)stepLand{
    //: CGPoint offset = self.contentOffset;
    CGPoint offset = self.contentOffset;
    //: self.textView.contentOffset = CGPointMake(offset.x, self.textView.contentSize.height - self.textView.frame.size.height);
    self.past.contentOffset = CGPointMake(offset.x, self.past.contentSize.height - self.past.frame.size.height);
}

//: - (BOOL)resignFirstResponder
- (BOOL)resignFirstResponder
{
    //: [super resignFirstResponder];
    [super resignFirstResponder];
    //: return [self.textView resignFirstResponder];
    return [self.past resignFirstResponder];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: if (self.previousFrame.size.width != self.bounds.size.width) {
    if (self.requestAbstract.size.width != self.bounds.size.width) {
        //: self.previousFrame = self.frame;
        self.requestAbstract = self.frame;
        //: [self fitToScrollView];
        [self failSubmit];
    }
}


//: #pragma mark - Set
#pragma mark - Set
//: - (void)setMinNumberOfLines:(NSInteger)minNumberOfLines
- (void)setHydrate:(NSInteger)minNumberOfLines
{
    //: if (minNumberOfLines <= 0) {
    if (minNumberOfLines <= 0) {
        //: self.minHeight = 0;
        self.decorate = 0;
        //: return;
        return;
    }
    //: self.minHeight = [self simulateHeight:minNumberOfLines];
    self.decorate = [self styleAdvanced:minNumberOfLines];
    //: _minNumberOfLines = minNumberOfLines;
    _hydrate = minNumberOfLines;
}


//: - (void)textViewDidBeginEditing:(UITextView *)textView
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidBeginEditing:)]) {
    if ([self.creation respondsToSelector:@selector(justProgress:)]) {
        //: [self.textViewDelegate textViewDidBeginEditing:self];
        [self.creation justProgress:self];
    }
}

//: - (CGRect)measureFrame:(CGSize)contentSize
- (CGRect)dominant:(CGSize)contentSize
{
    //: CGSize selfSize;
    CGSize selfSize;
    //: if (contentSize.height < self.minHeight || !self.textView.hasText) {
    if (contentSize.height < self.decorate || !self.past.hasText) {
        //: selfSize = CGSizeMake(contentSize.width, self.minHeight);
        selfSize = CGSizeMake(contentSize.width, self.decorate);
    //: } else if (self.maxHeight > 0 && contentSize.height > self.maxHeight) {
    } else if (self.painter > 0 && contentSize.height > self.painter) {
        //: selfSize = CGSizeMake(contentSize.width, self.maxHeight);
        selfSize = CGSizeMake(contentSize.width, self.painter);
    //: } else {
    } else {
        //: selfSize = contentSize;
        selfSize = contentSize;
    }
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = selfSize.height;
    frame.size.height = selfSize.height;
    //: return frame;
    return frame;
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: GetColumnConfig *textView = [[GetColumnConfig alloc] initWithFrame:CGRectZero];
        GetColumnConfig *textView = [[GetColumnConfig alloc] initWithFrame:CGRectZero];
        //: self.textView = textView;
        self.past = textView;
        //: self.previousFrame = CGRectZero;
        self.requestAbstract = CGRectZero;
        //: [self setup];
        [self sinceArchitecture];
    }
    //: return self;
    return self;
}

//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: return [self measureFrame:self.measureTextViewSize].size;
    return [self dominant:self.spine].size;
}



//: - (BOOL)textViewShouldEndEditing:(UITextView *)textView
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldEndEditing:)]) {
    if ([self.creation respondsToSelector:@selector(toned:)]) {
        //: return [self.textViewDelegate textViewShouldEndEditing:self];
        return [self.creation toned:self];
    }
    //: return YES;
    return YES;
}

//: - (BOOL)textViewShouldBeginEditing:(UITextView *)textView
- (BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldBeginEditing:)]) {
    if ([self.creation respondsToSelector:@selector(dialoging:)]) {
       //: return [self.textViewDelegate textViewShouldBeginEditing:self];
       return [self.creation dialoging:self];
    }
    //: return YES;
    return YES;
}

//: - (void)setMaxNumberOfLines:(NSInteger)maxNumberOfLines
- (void)setIgnore:(NSInteger)maxNumberOfLines
{
    //: if (maxNumberOfLines <= 0) {
    if (maxNumberOfLines <= 0) {
        //: self.maxHeight = 0;
        self.painter = 0;
        //: return;
        return;
    }
    //: self.maxHeight = [self simulateHeight:maxNumberOfLines];
    self.painter = [self styleAdvanced:maxNumberOfLines];
    //: _maxNumberOfLines = maxNumberOfLines;
    _ignore = maxNumberOfLines;
}


//: - (void)fitToScrollView{
- (void)failSubmit{
    //: BOOL scrollToBottom = self.textView.contentOffset.y == self.textView.contentSize.height - self.textView.frame.size.height;
    BOOL scrollToBottom = self.past.contentOffset.y == self.past.contentSize.height - self.past.frame.size.height;
    //: CGSize actualTextViewSize = [self measureTextViewSize];
    CGSize actualTextViewSize = [self spine];
    //: CGRect oldScrollViewFrame = self.frame;
    CGRect oldScrollViewFrame = self.frame;
    //: CGRect newScrollViewFrame = [self measureFrame:actualTextViewSize];
    CGRect newScrollViewFrame = [self dominant:actualTextViewSize];

    //: if (newScrollViewFrame.size.height <= self.maxHeight && _previousTextHeight == 0) {
    if (newScrollViewFrame.size.height <= self.painter && _counterval == 0) {
        //: if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
        if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
            //: if ([self.textViewDelegate respondsToSelector:@selector(willChangeHeight:)]) {
            if ([self.creation respondsToSelector:@selector(evenned:)]) {
                //: [self.textViewDelegate willChangeHeight:newScrollViewFrame.size.height];
                [self.creation evenned:newScrollViewFrame.size.height];
            }
            //: if (newScrollViewFrame.size.height == self.maxHeight) {
            if (newScrollViewFrame.size.height == self.painter) {
                //: _previousTextHeight = newScrollViewFrame.size.height;
                _counterval = newScrollViewFrame.size.height;
            //: } else {
            } else {
                //: _previousTextHeight = 0;
                _counterval = 0;
            }
        }
    //: } else {
    } else {
        //: if (_previousTextHeight != _textView.contentSize.height) {
        if (_counterval != _past.contentSize.height) {
            //: [self.textView flashScrollIndicators];
            [self.past flashScrollIndicators];
            //: _previousTextHeight = _textView.contentSize.height;
            _counterval = _past.contentSize.height;
        }
    }

    //: self.frame = newScrollViewFrame;
    self.frame = newScrollViewFrame;
    //: self.textView.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    self.past.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    //: self.contentSize = newScrollViewFrame.size;
    self.contentSize = newScrollViewFrame.size;

    //: if(scrollToBottom) {
    if(scrollToBottom) {
        //: [self scrollToBottom];
        [self stepLand];
    }

    //: if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.textViewDelegate respondsToSelector:@selector(didChangeHeight:)]) {
    if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.creation respondsToSelector:@selector(mobiling:)]) {
        //: [self.textViewDelegate didChangeHeight:newScrollViewFrame.size.height];
        [self.creation mobiling:newScrollViewFrame.size.height];
    }

    //: [self invalidateIntrinsicContentSize];
    [self invalidateIntrinsicContentSize];
}

//: - (void)textViewDidEndEditing:(UITextView *)textView
- (void)textViewDidEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidEndEditing:)]) {
    if ([self.creation respondsToSelector:@selector(stopDown:)]) {
        //: [self.textViewDelegate textViewDidEndEditing:self];
        [self.creation stopDown:self];
    }
}

//: - (void)textViewDidChange:(UITextView *)textView
- (void)textViewDidChange:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChange:)]) {
    if ([self.creation respondsToSelector:@selector(availableTo:)]) {
        //: [self.textViewDelegate textViewDidChange:self];
        [self.creation availableTo:self];
    }
    //: [self fitToScrollView];
    [self failSubmit];
}

//: - (BOOL)becomeFirstResponder
- (BOOL)becomeFirstResponder
{
    //: return [self.textView becomeFirstResponder];
    return [self.past becomeFirstResponder];
}

//: - (CGFloat)simulateHeight:(NSInteger)line
- (CGFloat)styleAdvanced:(NSInteger)line
{
    //: NSString *saveText = self.textView.text;
    NSString *saveText = self.past.text;
    //: NSMutableString *newText = [NSMutableString stringWithString:@"-"];
    NSMutableString *newText = [NSMutableString stringWithString:@"-"];

    //: self.textView.delegate = nil;
    self.past.delegate = nil;
    //: self.textView.hidden = YES;
    self.past.hidden = YES;

    //: for (NSInteger index=0; index<line; index++) {
    for (NSInteger index=0; index<line; index++) {
        //: [newText appendString:@"\n|W|"];
        [newText appendString:@"\n|W|"];
    }

    //: self.textView.text = newText;
    self.past.text = newText;

    //: CGFloat textViewMargin = 16;
    CGFloat textViewMargin = 16;
    //: CGFloat height = self.measureTextViewSize.height - (textViewMargin + self.textView.contentInset.top + self.textView.contentInset.bottom);
    CGFloat height = self.spine.height - (textViewMargin + self.past.contentInset.top + self.past.contentInset.bottom);

    //: self.textView.text = saveText;
    self.past.text = saveText;
    //: self.textView.hidden = NO;
    self.past.hidden = NO;
    //: self.textView.delegate = self;
    self.past.delegate = self;

    //: return height;
    return height;
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithURL:inRange:)]) {
    if ([self.creation respondsToSelector:@selector(drainFull:alreadyCircle:)]) {
        //: return [self.textViewDelegate shouldInteractWithURL:URL inRange:characterRange];
        return [self.creation drainFull:URL alreadyCircle:characterRange];
    }
    //: return YES;
    return YES;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        //: GetColumnConfig *textView = [[GetColumnConfig alloc] initWithFrame:rect];
        GetColumnConfig *textView = [[GetColumnConfig alloc] initWithFrame:rect];
        //: self.textView = textView;
        self.past = textView;
        //: self.previousFrame = frame;
        self.requestAbstract = frame;
        //: [self setup];
        [self sinceArchitecture];
    }
    //: return self;
    return self;
}


//: #pragma mark - UITextViewDelegate
#pragma mark - UITextViewDelegate
//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    // 判断用户是否按下了 Return 键
        //: if ([text isEqualToString:@"\n"]) {
        if ([text isEqualToString:@"\n"]) {
            // 执行换行操作
            //: [textView insertText:@"\n"];
            [textView insertText:@"\n"];
            //: return NO; 
            return NO; // 返回 NO，表示不插入换行字符到文本中
        }
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.creation respondsToSelector:@selector(character:ocean:)]) {
        //: return [self.textViewDelegate shouldChangeTextInRange:range replacementText:text];
        return [self.creation character:range ocean:text];
    }
    //: return YES;
    return YES;
}

//: #pragma mark - UIResponder
#pragma mark - UIResponder

//: - (UIView *)inputView
- (UIView *)inputView
{
    //: return self.textView.inputView;
    return self.past.inputView;
}

//: @end
@end




//: @implementation MakePrefetchKnackPrime(TextView)
@implementation MakePrefetchKnackPrime(TextView)

//: - (void)setTextContainerInset:(UIEdgeInsets)textContainerInset
- (void)setLinkModel:(UIEdgeInsets)textContainerInset
{
    //: self.textView.textContainerInset = textContainerInset;
    self.past.textContainerInset = textContainerInset;
}

//: - (void)setSelectable:(BOOL)selectable
- (void)setStatus:(BOOL)selectable
{
    //: self.textView.selectable = selectable;
    self.past.selectable = selectable;
}


//: - (UIEdgeInsets)textContainerInset
- (UIEdgeInsets)linkModel
{
    //: return self.textView.textContainerInset;
    return self.past.textContainerInset;
}

//: - (UIView *)textViewInputAccessoryView
- (UIView *)jet
{
    //: return self.textView.inputAccessoryView;
    return self.past.inputAccessoryView;
}

//: - (void)scrollRangeToVisible:(NSRange)range
- (void)theRecognizePrimary:(NSRange)range
{
    //: [self.textView scrollRangeToVisible:range];
    [self.past scrollRangeToVisible:range];
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment
- (void)setObject:(NSTextAlignment)textAlignment
{
    //: self.textView.textAlignment = textAlignment;
    self.past.textAlignment = textAlignment;
}

//: - (void)setSelectedRange:(NSRange)selectedRange
- (void)setDistinction:(NSRange)selectedRange
{
    //: self.textView.selectedRange = selectedRange;
    self.past.selectedRange = selectedRange;
}

//: - (void)setAllowsEditingTextAttributes:(BOOL)allowsEditingTextAttributes
- (void)setAgreement:(BOOL)allowsEditingTextAttributes
{
    //: self.textView.allowsEditingTextAttributes = allowsEditingTextAttributes;
    self.past.allowsEditingTextAttributes = allowsEditingTextAttributes;
}

//: - (BOOL)selectable
- (BOOL)status
{
    //: return self.textView.selectable;
    return self.past.selectable;
}

//: - (NSTextStorage *)textStorage
- (NSTextStorage *)spirit
{
    //: return self.textView.textStorage;
    return self.past.textStorage;
}

//: - (NSDictionary<NSString *,id> *)linkTextAttributes
- (NSDictionary<NSString *,id> *)consumer
{
    //: return self.textView.linkTextAttributes;
    return self.past.linkTextAttributes;
}

//: - (UIDataDetectorTypes)dataDetectorTypes
- (UIDataDetectorTypes)plainVenture
{
    //: return self.textView.dataDetectorTypes;
    return self.past.dataDetectorTypes;
}

//: - (UIColor *)textColor
- (UIColor *)lock
{
    //: return self.textView.textColor;
    return self.past.textColor;
}

//: - (void)setFont:(UIFont *)font
- (void)setDeep:(UIFont *)font
{
    //: self.textView.font = font;
    self.past.font = font;
}


// MARK: TextView
//: - (NSString *)text
- (NSString *)table
{
    //: return self.textView.text;
    return self.past.text;
}

//: - (UIFont *)font
- (UIFont *)deep
{
    //: return self.textView.font;
    return self.past.font;
}

//: - (BOOL)editable
- (BOOL)enableConstrain
{
    //: return self.textView.editable;
    return self.past.editable;
}

//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setRayFade:(NSAttributedString *)placeholderAttributedText
{
    //: [self.textView setPlaceholderAttributedText:placeholderAttributedText];
    [self.past setSong:placeholderAttributedText];
}

//: - (void)setText:(NSString *)text
- (void)setTable:(NSString *)text
{
    //: self.textView.text = text;
    self.past.text = text;
    //: [self fitToScrollView];
    [self failSubmit];
}

//: - (void)setTextColor:(UIColor *)textColor
- (void)setLock:(UIColor *)textColor
{
    //: self.textView.textColor = textColor;
    self.past.textColor = textColor;
}

//: - (void)setReturnKeyType:(UIReturnKeyType)returnKeyType
- (void)setCorrectGifted:(UIReturnKeyType)returnKeyType
{
    //: [self.textView setReturnKeyType:returnKeyType];
    [self.past setReturnKeyType:returnKeyType];
}

//: - (void)setTextViewInputAccessoryView:(UIView *)textViewInputAccessoryView
- (void)setJet:(UIView *)textViewInputAccessoryView
{
    //: self.textView.inputAccessoryView = textViewInputAccessoryView;
    self.past.inputAccessoryView = textViewInputAccessoryView;
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setStrategyListGiven:(NSAttributedString *)attributedText
{
    //: self.textView.attributedText = attributedText;
    self.past.attributedText = attributedText;
    //: [self fitToScrollView];
    [self failSubmit];
}


//: - (NSLayoutManager *)layoutManger
- (NSLayoutManager *)dominant
{
    //: return self.textView.layoutManager;
    return self.past.layoutManager;
}

//: - (void)setClearsOnInsertion:(BOOL)clearsOnInsertion
- (void)setPlain:(BOOL)clearsOnInsertion
{
    //: self.textView.clearsOnInsertion = clearsOnInsertion;
    self.past.clearsOnInsertion = clearsOnInsertion;
}

//: - (NSRange)selectedRange
- (NSRange)distinction
{
    //: return self.textView.selectedRange;
    return self.past.selectedRange;
}

//: - (NSTextContainer *)textContainer
- (NSTextContainer *)expand
{
    //: return self.textView.textContainer;
    return self.past.textContainer;
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)strategyListGiven
{
    //: return self.textView.attributedText;
    return self.past.attributedText;
}


//: - (void)setLinkTextAttributes:(NSDictionary<NSString *,id> *)linkTextAttributes
- (void)setConsumer:(NSDictionary<NSString *,id> *)linkTextAttributes
{
    //: self.textView.linkTextAttributes = linkTextAttributes;
    self.past.linkTextAttributes = linkTextAttributes;
}

//: - (void)setDataDetectorTypes:(UIDataDetectorTypes)dataDetectorTypes
- (void)setPlainVenture:(UIDataDetectorTypes)dataDetectorTypes
{
    //: self.textView.dataDetectorTypes = dataDetectorTypes;
    self.past.dataDetectorTypes = dataDetectorTypes;
}

//: - (BOOL)allowsEditingTextAttributes
- (BOOL)agreement
{
    //: return self.allowsEditingTextAttributes;
    return self.agreement;
}

//: - (UIReturnKeyType)returnKeyType
- (UIReturnKeyType)correctGifted
{
    //: return self.textView.returnKeyType;
    return self.past.returnKeyType;
}

//: - (void)setEditable:(BOOL)editable
- (void)setEnableConstrain:(BOOL)editable
{
    //: self.textView.editable = editable;
    self.past.editable = editable;
}

//: - (BOOL)clearsOnInsertion
- (BOOL)plain
{
    //: return self.textView.clearsOnInsertion;
    return self.past.clearsOnInsertion;
}

//: - (NSAttributedString *)placeholderAttributedText
- (NSAttributedString *)rayFade
{
    //: return self.textView.placeholderAttributedText;
    return self.past.song;
}

//: - (NSTextAlignment)textAlignment
- (NSTextAlignment)object
{
    //: return self.textView.textAlignment;
    return self.past.textAlignment;
}



//: @end
@end