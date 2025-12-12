// __DEBUG__
// __CLOSE_PRINT__
//
//  FontVentureOrderly.h
//  FontVentureOrderly, https://github.com/FontVentureOrderly/FontVentureOrderly
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <AvailabilityMacros.h>
#import <AvailabilityMacros.h>

//: extern NSString * _Nonnull const FontVentureOrderlyDidReceiveTouchEventNotification;
extern NSString * _Nonnull const colorSpecificPassageMessage(NSString *value);
//: extern NSString * _Nonnull const FontVentureOrderlyDidTouchDownInsideNotification;
extern NSString * _Nonnull const themeFormAlert(NSString *value);
//: extern NSString * _Nonnull const FontVentureOrderlyWillDisappearNotification;
extern NSString * _Nonnull const moduleUpgradeNumber(NSString *value);
//: extern NSString * _Nonnull const FontVentureOrderlyDidDisappearNotification;
extern NSString * _Nonnull const constImplementationPlatform(NSString *value);
//: extern NSString * _Nonnull const FontVentureOrderlyWillAppearNotification;
extern NSString * _Nonnull const moduleActiveName(NSString *value);
//: extern NSString * _Nonnull const FontVentureOrderlyDidAppearNotification;
extern NSString * _Nonnull const constExternalTitle(NSString *value);

//: extern NSString * _Nonnull const FontVentureOrderlyStatusUserInfoKey;
extern NSString * _Nonnull const userWithoutTopicAlert(NSString *value);

/// Represents the appearance style of the HUD.
//: typedef NS_ENUM(NSInteger, FontVentureOrderlyStyle) {
typedef NS_ENUM(NSInteger, FontVentureOrderlyStyle) {
    /// White HUD with black text. HUD background will be blurred.
    //: FontVentureOrderlyStyleLight NS_SWIFT_NAME(light),
    FontVentureOrderlyStyleLight NS_SWIFT_NAME(light),

    /// Black HUD with white text. HUD background will be blurred.
    //: FontVentureOrderlyStyleDark NS_SWIFT_NAME(dark),
    FontVentureOrderlyStyleDark NS_SWIFT_NAME(dark),

    /// Uses the fore- and background color properties.
    //: FontVentureOrderlyStyleCustom NS_SWIFT_NAME(custom),
    FontVentureOrderlyStyleCustom NS_SWIFT_NAME(custom),

    /// Automatically switch between light or dark mode appearance.
    //: FontVentureOrderlyStyleAutomatic NS_SWIFT_NAME(automatic)
    FontVentureOrderlyStyleAutomatic NS_SWIFT_NAME(automatic)
//: };
};

/// Represents the type of mask to be applied when the HUD is displayed.
//: typedef NS_ENUM(NSUInteger, FontVentureOrderlyMaskType) {
typedef NS_ENUM(NSUInteger, FontVentureOrderlyMaskType) {
    /// Allow user interactions while HUD is displayed.
    //: FontVentureOrderlyMaskTypeNone NS_SWIFT_NAME(none) = 1,
    FontVentureOrderlyMaskTypeNone NS_SWIFT_NAME(none) = 1,

    /// Don't allow user interactions with background objects.
    //: FontVentureOrderlyMaskTypeClear NS_SWIFT_NAME(clear),
    FontVentureOrderlyMaskTypeClear NS_SWIFT_NAME(clear),

    /// Don't allow user interactions and dim the UI behind the HUD (as in iOS 7+).
    //: FontVentureOrderlyMaskTypeBlack NS_SWIFT_NAME(black),
    FontVentureOrderlyMaskTypeBlack NS_SWIFT_NAME(black),

    /// Don't allow user interactions and dim the UI with an UIAlertView-like background gradient (as in iOS 6).
    //: FontVentureOrderlyMaskTypeGradient NS_SWIFT_NAME(gradient),
    FontVentureOrderlyMaskTypeGradient NS_SWIFT_NAME(gradient),

    /// Don't allow user interactions and dim the UI behind the HUD with a custom color.
    //: FontVentureOrderlyMaskTypeCustom NS_SWIFT_NAME(custom)
    FontVentureOrderlyMaskTypeCustom NS_SWIFT_NAME(custom)
//: };
};

/// Represents the animation type of the HUD when it's shown or hidden.
//: typedef NS_ENUM(NSUInteger, FontVentureOrderlyAnimationType) {
typedef NS_ENUM(NSUInteger, FontVentureOrderlyAnimationType) {
    /// Custom flat animation (indefinite animated ring).
    //: FontVentureOrderlyAnimationTypeFlat NS_SWIFT_NAME(flat),
    FontVentureOrderlyAnimationTypeFlat NS_SWIFT_NAME(flat),

    /// iOS native UIActivityIndicatorView.
    //: FontVentureOrderlyAnimationTypeNative NS_SWIFT_NAME(native)
    FontVentureOrderlyAnimationTypeNative NS_SWIFT_NAME(native)
//: };
};

//: typedef void (^FontVentureOrderlyShowCompletion)(void);
typedef void (^FontVentureOrderlyShowCompletion)(void);
//: typedef void (^FontVentureOrderlyDismissCompletion)(void);
typedef void (^FontVentureOrderlyDismissCompletion)(void);

//: @interface FontVentureOrderly : UIView
@interface FontVentureOrderly : UIView

//: #pragma mark - Customization
#pragma mark - Customization
 
/// The image displayed when showing success messages.
/// @discussion Default: checkmark from SF Symbols (iOS 13+) or the bundled success image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *successImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *gradualStrip __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing informational messages.
/// @discussion Default: info.circle from SF Symbols (iOS 13+) or the bundled info image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *infoImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *magnitudery __attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-out animation when hiding the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeOutAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval tribeLogicGraph __attribute__((annotate("ui_appearance_selector")));

/// Font used for text within the HUD.
/// @discussion Default: [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline].
//: @property (strong, nonatomic, nonnull) UIFont *font __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIFont *flowVerse
__attribute__((annotate("ui_appearance_selector")));

/// The container view used for displaying the HUD. If nil, the default window level is used.
//: @property (strong, nonatomic, nullable) UIView *containerView;
@property (strong, nonatomic, nullable) UIView *server
 __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing error messages.
/// @discussion Default: xmark from SF Symbols (iOS 13+) or the bundled error image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *errorImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *firm __attribute__((annotate("ui_appearance_selector")));

/// Corner radius of the HUD view.
/// @discussion Default: 14 pt.
//: @property (assign, nonatomic) CGFloat cornerRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat bookPlay __attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's associated text.
/// @discussion Default: 18 pt.
//: @property (assign, nonatomic) CGFloat ringRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat lab __attribute__((annotate("ui_appearance_selector")));

/// Foreground color used for content in the HUD.
/// @discussion Default: [UIColor blackColor].
//: @property (strong, nonatomic, nonnull) UIColor *foregroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *child __attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's no associated text.
/// @discussion Default: 24 pt.
//: @property (assign, nonatomic) CGFloat ringNoTextRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat connect __attribute__((annotate("ui_appearance_selector")));

/// The maximum window level on which the HUD can be displayed.
/// @discussion Default: UIWindowLevelNormal.
//: @property (assign, nonatomic) UIWindowLevel maxSupportedWindowLevel;
@property (assign, nonatomic) UIWindowLevel pool
 __attribute__((annotate("ui_appearance_selector")));

/// A specific view for extensions. This property is only used if #define SV_APP_EXTENSIONS is set.
/// @discussion Default: nil.
//: @property (strong, nonatomic, nonnull) UIView *viewForExtension __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIView *extent __attribute__((annotate("ui_appearance_selector")));

/// Background color of the HUD.
/// @discussion Default: [UIColor whiteColor].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *backgroundColor __attribute__((annotate("ui_appearance_selector")));

/// Defines the animation type used when the HUD is displayed.
/// @discussion Default: FontVentureOrderlyAnimationTypeFlat.
//: @property (assign, nonatomic) FontVentureOrderlyAnimationType defaultAnimationType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) FontVentureOrderlyAnimationType contrast; /// The minimum amount of time in seconds the HUD will display.
/// @discussion Default: 5.0 seconds.
//: @property (assign, nonatomic) NSTimeInterval minimumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval ratio
 __attribute__((annotate("ui_appearance_selector")));

/// Represents the type of mask applied when the HUD is displayed.
/// @discussion Default: FontVentureOrderlyMaskTypeNone.
//: @property (assign, nonatomic) FontVentureOrderlyMaskType defaultMaskType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) FontVentureOrderlyMaskType reportComputer __attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-in animation when showing the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeInAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval deployRationalCoordinate; /// The minimum size for the HUD. Useful for maintaining a consistent size when the message might cause resizing.
/// @discussion Default: CGSizeZero.
//: @property (assign, nonatomic) CGSize minimumSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize computer __attribute__((annotate("ui_appearance_selector")));

/// The interval in seconds to wait before displaying the HUD. If the HUD is displayed before this time elapses, this timer is reset.
/// @discussion Default: 0 seconds.
//: @property (assign, nonatomic) NSTimeInterval graceTimeInterval;
@property (assign, nonatomic) NSTimeInterval quantityensity;
 /// Indicates if motion effects should be applied to the HUD.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL motionEffectEnabled;
@property (assign, nonatomic) BOOL adapt;
 /// The maximum amount of time in seconds the HUD will display.
/// @discussion Default: CGFLOAT_MAX.
//: @property (assign, nonatomic) NSTimeInterval maximumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval powerSlice;

/// Indicates if haptic feedback should be used.
/// @discussion Default: NO.
//: @property (assign, nonatomic) BOOL hapticsEnabled;
@property (assign, nonatomic) BOOL iconWithout
__attribute__((annotate("ui_appearance_selector")));

/// Color for the background layer behind the HUD.
/// @discussion Default: [UIColor colorWithWhite:0 alpha:0.4].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundLayerColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *strong;
//: @property (assign, nonatomic) FontVentureOrderlyStyle defaultStyle __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) FontVentureOrderlyStyle net __attribute__((annotate("ui_appearance_selector")));

/// Indicates whether images within the HUD should be tinted.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL shouldTintImages __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) BOOL dramatic __attribute__((annotate("ui_appearance_selector")));

/// Color for any foreground images in the HUD.
/// @discussion Default: same as foregroundColor.
//: @property (strong, nonatomic, nullable) UIColor *foregroundImageColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nullable) UIColor *app; /// Offset from the center position, can be used to adjust the HUD position.
/// @discussion Default: 0, 0.
//: @property (assign, nonatomic) UIOffset offsetFromCenter __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) UIOffset attach
__attribute__((annotate("ui_appearance_selector")));

/// Size of any images displayed within the HUD.
/// @discussion Default: 28x28 pt.
//: @property (assign, nonatomic) CGSize imageViewSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize pressPending
__attribute__((annotate("ui_appearance_selector")));

/// Thickness of the ring shown in the HUD.
/// @discussion Default: 2 pt.
//: @property (assign, nonatomic) CGFloat ringThickness __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat evaluationArtifact;
/// Sets the ring thickness for the HUD.
/// @param ringThickness Thickness of the ring.
//: + (void)setRingThickness:(CGFloat)ringThickness;
+ (void)setWish:(CGFloat)ringThickness;

/// Sets the ring radius for the HUD.
/// @param radius Radius of the ring.
//: + (void)setRingRadius:(CGFloat)radius;
+ (void)setInstance:(CGFloat)radius;

/// Display methods to show progress on the HUD.

/// Shows the HUD with a progress indicator.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
//: + (void)showProgress:(float)progress;
+ (void)pure:(float)progress;

/// Sets the corner radius for the HUD.
/// @param cornerRadius Desired corner radius.
//: + (void)setCornerRadius:(CGFloat)cornerRadius;
+ (void)setPermission:(CGFloat)cornerRadius;

/// Determines if images should be tinted in the HUD.
/// @param shouldTintImages Whether images should be tinted.
//: + (void)setShouldTintImages:(BOOL)shouldTintImages;
+ (void)setPure:(BOOL)shouldTintImages;

/// Sets the foreground image color for the HUD.
/// @param color Desired color for the image.
/// @discussion These implicitly set the HUD's style to `FontVentureOrderlyStyleCustom`.
//: + (void)setForegroundImageColor:(nullable UIColor*)color;
+ (void)setMechanism:(nullable UIColor*)color;

/// Dismisses the HUD after a specified delay.
/// @param delay The time in seconds after which the HUD should be dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay;
+ (void)port:(NSTimeInterval)delay;

/// Shows a success status with the provided message.
/// @param status The success message to be displayed.
//: + (void)showSuccessWithStatus:(nullable NSString*)status;
+ (void)mild:(nullable NSString*)status;

/// Dismisses the HUD immediately.
//: + (void)dismiss;
+ (void)distantBalance;

/// Sets the fade-in animation duration.
/// @param duration The duration, in seconds, for the fade-in animation.
//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration;
+ (void)setPresent:(NSTimeInterval)duration;

/// Sets the success image for the HUD.
/// @param image The desired success image.
//: + (void)setSuccessImage:(nonnull UIImage*)image;
+ (void)setCell:(nonnull UIImage*)image;

/// Shows an error status with the provided message.
/// @param status The error message to be displayed.
//: + (void)showErrorWithStatus:(nullable NSString*)status;
+ (void)fractionBy:(nullable NSString*)status;

/// Sets the no text ring radius for the HUD.
/// @param radius Radius of the ring when no text is displayed.
//: + (void)setRingNoTextRadius:(CGFloat)radius;
+ (void)setFirstBold:(CGFloat)radius;

/// Sets the minimum size for the HUD.
/// @param minimumSize The minimum size for the HUD.
//: + (void)setMinimumSize:(CGSize)minimumSize;
+ (void)setTransportToDominant:(CGSize)minimumSize;

/// Sets the size for the HUD's image view.
/// @param size Desired size for the image view.
//: + (void)setImageViewSize:(CGSize)size;
+ (void)setVision:(CGSize)size;

/// Determines if motion effect is enabled.
/// @param motionEffectEnabled A boolean that determines if motion effects are enabled.
//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled;
+ (void)setObserveBrain:(BOOL)motionEffectEnabled;

/// Updates the current status of the loading HUD.
/// @param status The new status message to update the HUD with.
//: + (void)setStatus:(nullable NSString*)status;
+ (void)setBig:(nullable NSString*)status;

/// Sets the default animation type for the HUD.
/// @param type The desired animation type.
//: + (void)setDefaultAnimationType:(FontVentureOrderlyAnimationType)type;
+ (void)setMe:(FontVentureOrderlyAnimationType)type;

/// Sets the info image for the HUD.
/// @param image The desired info image.
//: + (void)setInfoImage:(nonnull UIImage*)image;
+ (void)setBeyondTruth:(nonnull UIImage*)image;

/// Sets a custom blur effect for the HUD view.
/// @param blurEffect Desired blur effect.
/// @discussion These implicitly set the HUD's style to `FontVentureOrderlyStyleCustom`.
//: + (void)setHudViewCustomBlurEffect:(nullable UIBlurEffect*)blurEffect;
+ (void)setRoute:(nullable UIBlurEffect*)blurEffect;

/// Sets the background layer color for the HUD.
/// @param color Desired color for the background layer.
//: + (void)setBackgroundLayerColor:(nonnull UIColor*)color;
+ (void)setAcross:(nonnull UIColor*)color;

/// Shows the HUD with a progress indicator and a provided status message.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
/// @param status The message to be displayed alongside the progress indicator.
//: + (void)showProgress:(float)progress status:(nullable NSString*)status;
+ (void)secondary:(float)progress sheetWorldBorderReceive:(nullable NSString*)status;

/// Shows the HUD with a provided status message.
/// @param status The message to be displayed alongside the HUD.
//: + (void)showWithStatus:(nullable NSString*)status;
+ (void)analyzeWith:(nullable NSString*)status;

/// Sets the maximum dismiss time interval.
/// @param interval The maximum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setArena:(NSTimeInterval)interval;

/// Sets the background color for the HUD.
/// @param color Desired background color.
/// @discussion These implicitly set the HUD's style to `FontVentureOrderlyStyleCustom`.
//: + (void)setBackgroundColor:(nonnull UIColor*)color;
+ (void)setBackgroundColor:(nonnull UIColor*)color;

/// Shows an info status with the provided message.
/// @param status The info message to be displayed.
//: + (void)showInfoWithStatus:(nullable NSString*)status;
+ (void)roundSlice:(nullable NSString*)status;

/// Sets the error image for the HUD.
/// @param image The desired error image.
//: + (void)setErrorImage:(nonnull UIImage*)image;
+ (void)setReceiverMountain:(nonnull UIImage*)image;

/// Sets the foreground color for the HUD.
/// @param color Desired foreground color.
/// @discussion These implicitly set the HUD's style to `FontVentureOrderlyStyleCustom`.
//: + (void)setForegroundColor:(nonnull UIColor*)color;
+ (void)setIgnore:(nonnull UIColor*)color;

/// Shows a custom image with the provided status message.
/// @param image The custom image to be displayed.
/// @param status The message to accompany the custom image.
//: + (void)showImage:(nonnull UIImage*)image status:(nullable NSString*)status;
+ (void)inside:(nonnull UIImage*)image bounceWave:(nullable NSString*)status;

/// Sets the grace time interval for the HUD.
/// @param interval Desired grace time interval.
//: + (void)setGraceTimeInterval:(NSTimeInterval)interval;
+ (void)setAppearanceStrike:(NSTimeInterval)interval;

/// Resets the offset to center the HUD.
//: + (void)resetOffsetFromCenter;
+ (void)oddExpand;


/// Checks if the HUD is currently visible.
/// @return A boolean value indicating whether the HUD is visible.
//: + (BOOL)isVisible;
+ (BOOL)stroke;

/// Sets the default mask type for the HUD.
/// @param maskType The mask type to apply.
//: + (void)setDefaultMaskType:(FontVentureOrderlyMaskType)maskType;
+ (void)setOld:(FontVentureOrderlyMaskType)maskType;

/// Sets the view for extensions.
/// @param view The desired view for extensions.
//: + (void)setViewForExtension:(nonnull UIView*)view;
+ (void)setPermissionChange:(nonnull UIView*)view;

/// Sets the border width for the HUD.
/// @param width Desired border width.
//: + (void)setBorderWidth:(CGFloat)width;
+ (void)setMenuObserve:(CGFloat)width;

/// Sets the container view for the HUD.
/// @param containerView The view to contain the HUD.
//: + (void)setContainerView:(nullable UIView*)containerView;
+ (void)setAboveNeed:(nullable UIView*)containerView;

/// Dismisses the HUD and triggers a completion block.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithCompletion:(nullable FontVentureOrderlyDismissCompletion)completion;
+ (void)blankTarget:(nullable FontVentureOrderlyDismissCompletion)completion;

/// Sets the border color for the HUD.
/// @param color Desired border color.
//: + (void)setBorderColor:(nonnull UIColor*)color;
+ (void)setTotalmitPerson:(nonnull UIColor*)color;

/// Sets the offset from the center for the HUD.
/// @param offset The UIOffset value indicating how much the HUD should be offset from its center position.
//: + (void)setOffsetFromCenter:(UIOffset)offset;
+ (void)setCountegrate:(UIOffset)offset;

/// Calculates the display duration based on a given string's length.
/// @param string The string whose length determines the display duration.
/// @return A time interval representing the display duration.
//: + (NSTimeInterval)displayDurationForString:(nullable NSString*)string;
+ (NSTimeInterval)gen:(nullable NSString*)string;

/// Decreases the activity count, dismissing the HUD if count reaches 0.
//: + (void)popActivity;
+ (void)inputIn;

/// Determines if haptics are enabled.
/// @param hapticsEnabled A boolean that determines if haptic feedback is enabled.
//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled;
+ (void)setRow:(BOOL)hapticsEnabled;

/// Sets the fade-out animation duration.
/// @param duration The duration, in seconds, for the fade-out animation.
//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration;
+ (void)setInsight:(NSTimeInterval)duration;

//@property (class, strong, nonatomic, readonly, nonnull) NSBundle *imageBundle;

/// Sets the default style for the HUD.
/// @param style The desired style for the HUD.
//: + (void)setDefaultStyle:(FontVentureOrderlyStyle)style;
+ (void)setDrive:(FontVentureOrderlyStyle)style;

//: #pragma mark - Show Methods
#pragma mark - Show Methods

/// Shows the HUD without any additional status message.
//: + (void)show;
+ (void)recoverFade;

/// Sets the minimum dismiss time interval.
/// @param interval The minimum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setShore:(NSTimeInterval)interval;

/// Dismisses the HUD after a specified delay and triggers a completion block.
/// @param delay The time in seconds after which the HUD should be dismissed.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(nullable FontVentureOrderlyDismissCompletion)completion;
+ (void)across:(NSTimeInterval)delay positive:(nullable FontVentureOrderlyDismissCompletion)completion;

/// Sets the max supported window level.
/// @param windowLevel The UIWindowLevel to which the HUD should be displayed.
//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel;
+ (void)setWill:(UIWindowLevel)windowLevel;

/// Sets the font for the HUD's text.
/// @param font Desired font for the text.
//: + (void)setFont:(nonnull UIFont*)font;
+ (void)setPartFor:(nonnull UIFont*)font;

//: @end
@end
