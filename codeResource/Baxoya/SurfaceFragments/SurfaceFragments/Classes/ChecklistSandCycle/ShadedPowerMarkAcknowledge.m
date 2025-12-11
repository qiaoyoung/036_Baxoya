// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadedPowerMarkAcknowledge.m
//  ShadedPowerMarkAcknowledge
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShadedPowerMarkAcknowledge.h"
#import "ShadedPowerMarkAcknowledge.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "FeatureFabricTableStream.h"
#import "FeatureFabricTableStream.h"

//: static NSString* const StringEllipsesCharacter = @"\u2026";

static NSString* const moduleDefiniteBalancedNumber (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"quick"];
    }
    return  @"\u2026";
};

//: @interface ShadedPowerMarkAcknowledge ()
@interface ShadedPowerMarkAcknowledge ()
//: @property (nonatomic,strong) ShadedPowerMarkAcknowledgeURL *touchedLink;
@property (nonatomic,strong) ShadedPowerMarkAcknowledgeURL *visualStop;
//: @property (nonatomic,assign) BOOL linkDetected;
@property (nonatomic,assign) BOOL existCenter;
//: @property (nonatomic,assign) CGFloat fontAscent;
@property (nonatomic,assign) CGFloat tune;

//: @property (nonatomic,assign) CGFloat fontHeight;
@property (nonatomic,assign) CGFloat announcement;
//: @property (nonatomic,assign) CGFloat fontDescent;
@property (nonatomic,assign) CGFloat within;
//: @property (nonatomic,strong) NSMutableAttributedString *attributedString;
@property (nonatomic,strong) NSMutableAttributedString *curBullet;
//: @property (nonatomic,strong) NSMutableArray *linkLocations;
@property (nonatomic,strong) NSMutableArray *whenBright;
//: @end
@end

//: @implementation ShadedPowerMarkAcknowledge
@implementation ShadedPowerMarkAcknowledge

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self delicate];
    }
    //: return self;
    return self;
}

//: - (void)setAutoDetectLinks:(BOOL)autoDetectLinks
- (void)setStage:(BOOL)autoDetectLinks
{
    //: if (_autoDetectLinks != autoDetectLinks)
    if (_stage != autoDetectLinks)
    {
        //: _autoDetectLinks = autoDetectLinks;
        _stage = autoDetectLinks;

    }
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setAttributedText:(NSAttributedString *)attributedText
{
    //: NSAttributedString *attString = [self attributedStringForDraw:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    NSAttributedString *attString = [self disturbingSurge:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    //: _attributedString = [self needHightText:[self transformEmojiDescToEomjiImageWithAttributedString:attString]];
    _curBullet = [self realm:[self no:attString]];
    //: [super setAttributedText:_attributedString];
    [super setAttributedText:_curBullet];
}

//: - (void)setUnderLineForLink:(BOOL)underLineForLink
- (void)setHumor:(BOOL)underLineForLink
{
    //: if (_underLineForLink != underLineForLink)
    if (_humor != underLineForLink)
    {
        //: _underLineForLink = underLineForLink;
        _humor = underLineForLink;

    }
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (NSAttributedString *)attributedString:(NSString *)text
- (NSAttributedString *)echoDown:(NSString *)text
{
    //: if ([text length])
    if ([text length])
    {
        //: NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        //: return string;
        return string;
    }
    //: else
    else
    {
        //: return [[NSAttributedString alloc] init];
        return [[NSAttributedString alloc] init];
    }
}

//: - (void)setShadowColor:(UIColor *)shadowColor
- (void)setAccept:(UIColor *)shadowColor
{
    //: if (_shadowColor != shadowColor)
    if (_accept != shadowColor)
    {
        //: _shadowColor = shadowColor;
        _accept = shadowColor;

    }
}

//: - (void)setLineSpacing:(CGFloat)lineSpacing
- (void)setNecessary:(CGFloat)lineSpacing
{
    //: if (_lineSpacing != lineSpacing)
    if (_necessary != lineSpacing)
    {
        //: _lineSpacing = lineSpacing;
        _necessary = lineSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.lineSpacing = lineSpacing;
        paragraphStyle.lineSpacing = lineSpacing;// 字体的行间距
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};

    }
}

//: - (NSMutableAttributedString*)needHightText:(NSMutableAttributedString *)wholeText {
- (NSMutableAttributedString*)realm:(NSMutableAttributedString *)wholeText {

    //点击事件用的YYLabel框架
    //: NSMutableAttributedString *text = wholeText;
    NSMutableAttributedString *text = wholeText;
    //: NSError *error;
    NSError *error;
    //: NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    //: NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    //NSMatchingOptions匹配方式也有好多种，我选择NSMatchingReportProgress，一直匹配

    //我们得到一个数组，这个数组中NSTextCheckingResult元素中包含我们要找的URL的range，当然可能找到多个URL，找到相应的URL的位置，用YYlabel的高亮点击事件处理跳转网页
    //: [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (obj.URL && obj.URL.absoluteString.length > 0) {
        if (obj.URL && obj.URL.absoluteString.length > 0) {
            //: [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
            [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
        }

//        NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
//        UIColor *color = self.linkColor? :[UIColor whiteColor];
//        UIColor *highlightColor = self.highlightColor? :[UIColor whiteColor];
//
//        [text addAttribute:NSUnderlineStyleAttributeName value:@(style) range:obj.range];
//        [text addAttribute:NSForegroundColorAttributeName value:color range:obj.range];
//        [text addAttribute:NSBackgroundColorAttributeName value:highlightColor range:obj.range];

    //: }];
    }];

    //: return text;
    return text;
}

//: - (void)setShadowBlur:(CGFloat)shadowBlur
- (void)setInside:(CGFloat)shadowBlur
{
    //: if (_shadowBlur != shadowBlur)
    if (_inside != shadowBlur)
    {
        //: _shadowBlur = shadowBlur;
        _inside = shadowBlur;

    }
}


//: - (void)setShadowOffset:(CGSize)shadowOffset
- (void)setFigureBigBehind:(CGSize)shadowOffset
{
    //: if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    if (!__CGSizeEqualToSize(_figureBigBehind, shadowOffset))
    {
        //: _shadowOffset = shadowOffset;
        _figureBigBehind = shadowOffset;

    }
}


//: - (void)appendAttributedText:(NSAttributedString *)attributedText
- (void)classify:(NSAttributedString *)attributedText
{
    //: [_attributedString appendAttributedString:attributedText];
    [_curBullet appendAttributedString:attributedText];
    //: [self setAttributedText:_attributedString];
    [self setAttributedText:_curBullet];
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)near {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}

//: - (void)setLinkColor:(UIColor *)linkColor
- (void)setSpaceTense:(UIColor *)linkColor
{
    //: if (_linkColor != linkColor)
    if (_spaceTense != linkColor)
    {
        //: _linkColor = linkColor;
        _spaceTense = linkColor;

    }
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)no:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[ShadedPowerMarkAcknowledge regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[ShadedPowerMarkAcknowledge near] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];

        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: BeforeBoxTaskVivid *emoticon = [[LoopCoolTeamBrainPath sharedManager] emoticonByTag:emoString];
            BeforeBoxTaskVivid *emoticon = [[LoopCoolTeamBrainPath thoroughWealthy] operaIn:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage beforeNorth:emoticon.storyBox];

            //: if (image != nil || emoticon.unicode) {
            if (image != nil || emoticon.planNo) {

                //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                //: attachment.image = image;
                attachment.image = image;
                //: CGFloat emojiHeight = fontSize.lineHeight;
                CGFloat emojiHeight = fontSize.lineHeight;
                //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);
                attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);

                //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
                [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

                //: if (!image && emoticon.unicode){
                if (!image && emoticon.planNo){
                    //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.planNo];
                    //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                    [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                }

                //: FeatureFabricTableStream *highlight = [[FeatureFabricTableStream alloc] init];
                FeatureFabricTableStream *highlight = [[FeatureFabricTableStream alloc] init];
                //: highlight.type = IdealRiverContinueEmoji;
                highlight.gen = IdealRiverContinueEmoji;
                //: highlight.text = emoString;
                highlight.reverseSign = emoString;
                //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                //: if (image || (!image && emoticon.unicode)) {
                if (image || (!image && emoticon.planNo)) {
                    //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                    [attrM replaceCharactersInRange:range withAttributedString:emoText];
                }
            }

        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
    }
    //: return attrM;
    return attrM;
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines
- (void)setMovieDrainShared:(NSInteger)numberOfLines
{
    //: if (_numberOfLines != numberOfLines)
    if (_movieDrainShared != numberOfLines)
    {
        //: _numberOfLines = numberOfLines;
        _movieDrainShared = numberOfLines;
        //: self.textContainer.maximumNumberOfLines = numberOfLines;
        self.textContainer.maximumNumberOfLines = numberOfLines;

    }
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)attributedText
{
    //: return [_attributedString copy];
    return [_curBullet copy];
}


//: #pragma mark - 设置文本
#pragma mark - 设置文本
//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self echoDown:text];
    //: [self setAttributedText:attributedText];
    [self setAttributedText:attributedText];
}

//: - (void)setParagraphSpacing:(CGFloat)paragraphSpacing
- (void)setList:(CGFloat)paragraphSpacing
{
    //: if (_paragraphSpacing != paragraphSpacing)
    if (_list != paragraphSpacing)
    {
        //: _paragraphSpacing = paragraphSpacing;
        _list = paragraphSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = paragraphSpacing;
        paragraphStyle.paragraphSpacing = paragraphSpacing;//
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};

    }
}

//: - (NSString *)text
- (NSString *)text
{
    //: return [_attributedString string];
    return [_curBullet string];
}

//: #pragma mark - 属性设置
#pragma mark - 属性设置

//: - (void)setHighlightColor:(UIColor *)highlightColor
- (void)setReading:(UIColor *)highlightColor
{
    //: if (_highlightColor != highlightColor)
    if (_reading != highlightColor)
    {
        //: _highlightColor = highlightColor;
        _reading = highlightColor;

    }
}

//: - (NSInteger)numberOfDisplayedLines
- (NSInteger)accent
{
    //: return _numberOfLines > 0 ? _numberOfLines : 0;
    return _movieDrainShared > 0 ? _movieDrainShared : 0;
}

//: #pragma mark - 添加文本
#pragma mark - 添加文本
//: - (void)appendText:(NSString *)text
- (void)symbol:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self echoDown:text];
    //: [self appendAttributedText:attributedText];
    [self classify:attributedText];
}

//: #pragma mark - 初始化
#pragma mark - 初始化
//: - (void)commonInit
- (void)delicate
{
    //: _attributedString = [[NSMutableAttributedString alloc]init];
    _curBullet = [[NSMutableAttributedString alloc]init];
    //: _linkLocations = [[NSMutableArray alloc]init];
    _whenBright = [[NSMutableArray alloc]init];
    //: _linkColor = [UIColor blueColor];
    _spaceTense = [UIColor blueColor];
//    _shadowColor = [UIColor clearColor];
    //: self.font = [UIFont systemFontOfSize:14];
    self.font = [UIFont systemFontOfSize:14];
    //: self.textColor = [UIColor whiteColor];
    self.textColor = [UIColor whiteColor];
    //: _highlightColor = [UIColor colorWithRed:0xd7/255.0
    _reading = [UIColor colorWithRed:0xd7/255.0
                                              //: green:0xf2/255.0
                                              green:0xf2/255.0
                                               //: blue:0xff/255.0
                                               blue:0xff/255.0
                                              //: alpha:1];
                                              alpha:1];
    //: self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    //: _underLineForLink = YES;
    _humor = YES;
    //: _autoDetectLinks = YES;
    _stage = YES;
    //: _lineSpacing = 0.0;
    _necessary = 0.0;
    //: _paragraphSpacing = 0.0;
    _list = 0.0;
    //: self.textContainerInset = UIEdgeInsetsZero;
    self.textContainerInset = UIEdgeInsetsZero;
    //: self.textContainer.lineFragmentPadding = 0;
    self.textContainer.lineFragmentPadding = 0;

    //: if (self.backgroundColor == nil)
    if (self.backgroundColor == nil)
    {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }

    //: self.bounces = NO;
    self.bounces = NO;
    //: self.showsVerticalScrollIndicator = NO;
    self.showsVerticalScrollIndicator = NO;
    //: self.showsHorizontalScrollIndicator = NO;
    self.showsHorizontalScrollIndicator = NO;

    //: NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    NSUnderlineStyle style = _humor ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    //: UIColor *color = self.linkColor? :[UIColor whiteColor];
    UIColor *color = self.spaceTense? :[UIColor whiteColor];
    //: self.linkTextAttributes = @{
    self.linkTextAttributes = @{
                                //: NSForegroundColorAttributeName:color ,
                                NSForegroundColorAttributeName:color ,
                                //: NSUnderlineStyleAttributeName:@(style)};
                                NSUnderlineStyleAttributeName:@(style)};

    //: self.isShowTextSelection = NO;
    self.gen = NO;
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self delicate];
    }
    //: return self;
    return self;
}

//: #pragma mark - 计算大小
#pragma mark - 计算大小
//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
    return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
}

//: - (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
- (void)setBoot:(NSLineBreakMode)lineBreakMode
{
    //: if (_lineBreakMode != lineBreakMode)
    if (_boot != lineBreakMode)
    {
        //: _lineBreakMode = lineBreakMode;
        _boot = lineBreakMode;
        //: self.textContainer.lineBreakMode = lineBreakMode;
        self.textContainer.lineBreakMode = lineBreakMode;

    }
}

//: - (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
- (void)setGen:(BOOL)isShowTextSelection {
    //: _isShowTextSelection = isShowTextSelection;
    _gen = isShowTextSelection;
    //: self.userInteractionEnabled = isShowTextSelection;
    self.userInteractionEnabled = isShowTextSelection;
}

//: - (NSAttributedString *)attributedStringForDraw:(NSMutableAttributedString *)drawString
- (NSAttributedString *)disturbingSurge:(NSMutableAttributedString *)drawString
{
    //: if (drawString)
    if (drawString)
    {
        //添加排版格式

        //如果LineBreakMode为TranncateTail,那么默认排版模式改成kCTLineBreakByCharWrapping,使得尽可能地显示所有文字
        //: CTLineBreakMode lineBreakMode = self.lineBreakMode;
        CTLineBreakMode lineBreakMode = self.boot;
        //: if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        if (self.boot == kCTLineBreakByTruncatingTail)
        {
            //: lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
            lineBreakMode = _movieDrainShared == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
        }
        //: CGFloat fontLineHeight = self.font.lineHeight; 
        CGFloat fontLineHeight = self.font.lineHeight; //使用全局fontHeight作为最小lineHeight

        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = _paragraphSpacing;
        paragraphStyle.paragraphSpacing = _list;//
        //: paragraphStyle.alignment = self.textAlignment;
        paragraphStyle.alignment = self.textAlignment;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.boot;//

        //: paragraphStyle.lineSpacing = self.lineSpacing;
        paragraphStyle.lineSpacing = self.necessary;//
        //: paragraphStyle.minimumLineHeight = fontLineHeight;
        paragraphStyle.minimumLineHeight = fontLineHeight;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.boot;//

        //: UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        //: UIColor *color = self.textColor? :[UIColor whiteColor];
        UIColor *color = self.textColor? :[UIColor whiteColor];

        //: NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};
        NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};

        //: [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];
        [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];

        //: return drawString;
        return drawString;
    }
    //: else
    else
    {
        //: return nil;
        return nil;
    }
}


//: @end
@end
//: __SAVE__ ignore_string [541.5]