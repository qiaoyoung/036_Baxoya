// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextFieldView+EnvironmentTaskObjectTorch.m
//  https://github.com/hackiftekhar/OperationThroughoutJourneyWith
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UITextFieldView+EnvironmentTaskObjectTorch.h"
#import "UITextFieldView+EnvironmentTaskObjectTorch.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIView (EnvironmentTaskObjectTorch)
@implementation UIView (EnvironmentTaskObjectTorch)

//: -(RepositionHazeOver)shouldResignOnTouchOutsideMode
-(RepositionHazeOver)voiceStriked
{
    //: NSNumber *shouldResignOnTouchOutsideMode = objc_getAssociatedObject(self, @selector(shouldResignOnTouchOutsideMode));
    NSNumber *shouldResignOnTouchOutsideMode = objc_getAssociatedObject(self, @selector(voiceStriked));

    //: return [shouldResignOnTouchOutsideMode unsignedIntegerValue];
    return [shouldResignOnTouchOutsideMode unsignedIntegerValue];
}

//: -(void)setKeyboardDistanceFromTextField:(CGFloat)keyboardDistanceFromTextField
-(void)setModeZones:(CGFloat)keyboardDistanceFromTextField
{
    //Can't be less than zero. Minimum is zero.
    //: keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));
    keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));

    //: objc_setAssociatedObject(self, @selector(keyboardDistanceFromTextField), @(keyboardDistanceFromTextField), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(modeZones), @(keyboardDistanceFromTextField), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(RepositionHazeOver)enableMode
-(RepositionHazeOver)selecterHighlights
{
    //: NSNumber *enableMode = objc_getAssociatedObject(self, @selector(enableMode));
    NSNumber *enableMode = objc_getAssociatedObject(self, @selector(selecterHighlights));

    //: return [enableMode unsignedIntegerValue];
    return [enableMode unsignedIntegerValue];
}

//: -(void)setIgnoreSwitchingByNextPrevious:(BOOL)ignoreSwitchingByNextPrevious
-(void)setPropertyExcluded:(BOOL)ignoreSwitchingByNextPrevious
{
    //: objc_setAssociatedObject(self, @selector(ignoreSwitchingByNextPrevious), @(ignoreSwitchingByNextPrevious), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(propertyExcluded), @(ignoreSwitchingByNextPrevious), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(BOOL)ignoreSwitchingByNextPrevious
-(BOOL)propertyExcluded
{
    //: NSNumber *ignoreSwitchingByNextPrevious = objc_getAssociatedObject(self, @selector(ignoreSwitchingByNextPrevious));
    NSNumber *ignoreSwitchingByNextPrevious = objc_getAssociatedObject(self, @selector(propertyExcluded));

    //: return [ignoreSwitchingByNextPrevious boolValue];
    return [ignoreSwitchingByNextPrevious boolValue];
}

//: -(void)setEnableMode:(RepositionHazeOver)enableMode
-(void)setSelecterHighlights:(RepositionHazeOver)enableMode
{
    //: objc_setAssociatedObject(self, @selector(enableMode), @(enableMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(selecterHighlights), @(enableMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(CGFloat)keyboardDistanceFromTextField
-(CGFloat)modeZones
{
    //: NSNumber *keyboardDistanceFromTextField = objc_getAssociatedObject(self, @selector(keyboardDistanceFromTextField));
    NSNumber *keyboardDistanceFromTextField = objc_getAssociatedObject(self, @selector(modeZones));

    //: return (keyboardDistanceFromTextField != nil)?[keyboardDistanceFromTextField floatValue]:kIQUseDefaultKeyboardDistance;
    return (keyboardDistanceFromTextField != nil)?[keyboardDistanceFromTextField floatValue]:layoutInvitationKey(nil);
}

//: -(void)setShouldResignOnTouchOutsideMode:(RepositionHazeOver)shouldResignOnTouchOutsideMode
-(void)setVoiceStriked:(RepositionHazeOver)shouldResignOnTouchOutsideMode
{
    //: objc_setAssociatedObject(self, @selector(shouldResignOnTouchOutsideMode), @(shouldResignOnTouchOutsideMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(voiceStriked), @(shouldResignOnTouchOutsideMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

///------------------------------------
/// @name keyboardDistanceFromTextField
///------------------------------------

/**
 Uses default keyboard distance for textField.
 */
//: CGFloat const kIQUseDefaultKeyboardDistance = 1.7976931348623157e+308;

CGFloat const layoutInvitationKey (NSString *value) {
    if (value) {
        return  1.7976931348623157e+308;
    }
    return  1.7976931348623157e+308;
};