
#import <Foundation/Foundation.h>

typedef struct {
    Byte rayErase;
    Byte *offto;
    unsigned int dimensionWarehouse;
	int elevator;
} StructReduction_Data;

@interface Reduction_Data : NSObject

@end

@implementation Reduction_Data

+ (NSString *)StringFromReduction_Data:(StructReduction_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Reduction_DataToByte:data]];
}

//: transform.scale
+ (NSString *)widgetRingNumber {
    /* static */ NSString *widgetRingNumber = nil;
    if (!widgetRingNumber) {
		NSString *origin = @"12140708150009140b481505070a03c7";
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        StructReduction_Data value = (StructReduction_Data){102, (Byte *)data.bytes, 15, 122};
        widgetRingNumber = [self StringFromReduction_Data:&value];
    }
    return widgetRingNumber;
}

+ (Byte *)Reduction_DataToByte:(StructReduction_Data *)data {
    for (int i = 0; i < data->dimensionWarehouse; i++) {
        data->offto[i] ^= data->rayErase;
    }
    data->offto[data->dimensionWarehouse] = 0;
	if (data->dimensionWarehouse >= 1) {
		data->elevator = data->offto[0];
	}
    return data->offto;
}

//: bounceAnimation
+ (NSString *)layoutBlueName {
    /* static */ NSString *layoutBlueName = nil;
    if (!layoutBlueName) {
		NSString *origin = @"88859f84898fab8483878b9e83858449";
		NSData *data = [Reduction_Data Reduction_DataToData:origin];
        StructReduction_Data value = (StructReduction_Data){234, (Byte *)data.bytes, 15, 202};
        layoutBlueName = [self StringFromReduction_Data:&value];
    }
    return layoutBlueName;
}

+ (NSData *)Reduction_DataToData:(NSString *)value {
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

@end   

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+AllocatorWaveformSubtractOaken.h"
#import "UIButton+AllocatorWaveformSubtractOaken.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *moduleAvoidFormat = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *styleSoftwareUsMessage = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *dataRibbonHelper = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *widgetRetainMessage = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *appControlPlatform = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *k_modifyCharacterResource = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *moduleReplacementTitle = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *colorAmendProgramValue = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *themeOneConstantAlert = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *userTrailHelper = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *constBareFormat = @"UIButton_badgeValueKey";

//: @implementation UIButton (AllocatorWaveformSubtractOaken)
@implementation UIButton (AllocatorWaveformSubtractOaken)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic counteractionPass, future, smart, advanced;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic withSortPosition, broad, legacy, speed;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic secondary, brush;
//: -(void) setBadgePadding:(CGFloat)badgePadding
-(void) setWithSortPosition:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &appControlPlatform, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.library) {
        //: [self updateBadgeFrame];
        [self methodMotion];
    }
}

//: -(void) setBadgeOriginX:(CGFloat)badgeOriginX
-(void) setLegacy:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &moduleReplacementTitle, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.library) {
        //: [self updateBadgeFrame];
        [self methodMotion];
    }
}

// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)underSmart:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.brush && ![self.library.text isEqualToString:self.counteractionPass]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[Reduction_Data widgetRingNumber]];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.library.layer addAnimation:animation forKey:[Reduction_Data layoutBlueName]];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.library.text = self.counteractionPass;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self methodMotion];
    //: }];
    }];
}

// In case of numbers, remove the badge when reaching zero
//: -(BOOL) shouldHideBadgeAtZero {
-(BOOL) secondary {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &themeOneConstantAlert);
    //: return number.boolValue;
    return number.boolValue;
}

// Badge text color
//: -(UIColor *)badgeTextColor {
-(UIColor *)smart {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &dataRibbonHelper);
}

// Minimum size badge to small
//: -(CGFloat) badgeMinSize {
-(CGFloat) broad {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &k_modifyCharacterResource);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void)setBadgeBGColor:(UIColor *)badgeBGColor
-(void)setFuture:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &styleSoftwareUsMessage, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.library) {
        //: [self refreshBadge];
        [self jungle];
    }
}

//: -(void) setBadgeValue:(NSString *)badgeValue
-(void) setCounteractionPass:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &constBareFormat, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self slide];
    //: } else if (!self.badge) {
    } else if (!self.library) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.library = [[UILabel alloc] initWithFrame:CGRectMake(self.legacy, self.speed, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.library.textColor = self.smart;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.library.backgroundColor = self.future;
        //: self.badge.font = self.badgeFont;
        self.library.font = self.advanced;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.library.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self humor];
        //: [self addSubview:self.badge];
        [self addSubview:self.library];
        //: [self updateBadgeValueAnimated:NO];
        [self underSmart:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self underSmart:YES];
    }
}
// Badge has a bounce animation when value changes
//: -(BOOL) shouldAnimateBadge {
-(BOOL) brush {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &userTrailHelper);
    //: return number.boolValue;
    return number.boolValue;
}

//: -(CGFloat) badgeOriginY {
-(CGFloat) speed {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &colorAmendProgramValue);
    //: return number.floatValue;
    return number.floatValue;
}
//: -(void) setBadgeMinSize:(CGFloat)badgeMinSize
-(void) setBroad:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &k_modifyCharacterResource, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.library) {
        //: [self updateBadgeFrame];
        [self methodMotion];
    }
}

// Badge value to be display
//: -(NSString *)badgeValue {
-(NSString *)counteractionPass {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &constBareFormat);
}
//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)jungle
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.library.textColor = self.smart;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.library.backgroundColor = self.future;
    //: self.badge.font = self.badgeFont;
    self.library.font = self.advanced;
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: -(UILabel*) badge {
-(UILabel*) library {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &moduleAvoidFormat);
}
//: - (void)updateBadgeFrame
- (void)methodMotion
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self natural];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.broad) ? self.broad : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.withSortPosition;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.library.frame = CGRectMake(self.legacy, self.speed, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.library.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.library.layer.masksToBounds = YES;
}

//: -(void)setBadge:(UILabel *)badgeLabel
-(void)setLibrary:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &moduleAvoidFormat, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
// Values for offseting the badge over the BarButtonItem you picked
//: -(CGFloat) badgeOriginX {
-(CGFloat) legacy {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &moduleReplacementTitle);
    //: return number.floatValue;
    return number.floatValue;
}

//: -(void)setBadgeTextColor:(UIColor *)badgeTextColor
-(void)setSmart:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &dataRibbonHelper, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.library) {
        //: [self refreshBadge];
        [self jungle];
    }
}
//: -(void) setBadgeOriginY:(CGFloat)badgeOriginY
-(void) setSpeed:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &colorAmendProgramValue, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.library) {
        //: [self updateBadgeFrame];
        [self methodMotion];
    }
}

//: -(void)setBadgeFont:(UIFont *)badgeFont
-(void)setAdvanced:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &widgetRetainMessage, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.library) {
        //: [self refreshBadge];
        [self jungle];
    }
}
// Padding value for the badge
//: -(CGFloat) badgePadding {
-(CGFloat) withSortPosition {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &appControlPlatform);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setBrush:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &userTrailHelper, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: - (CGSize) badgeExpectedSize
- (CGSize) natural
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self duringArena:self.library];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}

//: - (void)badgeInit
- (void)humor
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.future = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.smart = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.advanced = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.withSortPosition = 3;
    //: self.badgeMinSize = 10;
    self.broad = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.legacy = self.frame.size.width - self.library.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.speed = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.secondary = YES;
    //: self.shouldAnimateBadge = YES;
    self.brush = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}
// Badge background color
//: -(UIColor *)badgeBGColor {
-(UIColor *)future {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &styleSoftwareUsMessage);
}

//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setSecondary:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &themeOneConstantAlert, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)duringArena:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}

// Badge font
//: -(UIFont *)badgeFont {
-(UIFont *)advanced {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &widgetRetainMessage);
}
//: - (void)removeBadge
- (void)slide
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.library.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.library removeFromSuperview];
        //: self.badge = nil;
        self.library = nil;
    //: }];
    }];
}

//: @end
@end