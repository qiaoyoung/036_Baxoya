// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class object_getClass(id object);

//: @protocol LayoutGroupDropForViewDelegate;
@protocol LayoutGroupDropForViewDelegate;

//: @interface LayoutGroupDropForView : UIView{
@interface LayoutGroupDropForView : UIView{
    //: Class delegateClass;
    Class corner;
    //: UIButton *_blackBackgroundButton;
    UIButton *_tensionBlack;

    //: UIDatePicker *datePicker;
    UIDatePicker *flexibleComparison;
    //: __unsafe_unretained id<LayoutGroupDropForViewDelegate> _delegate;
    __unsafe_unretained id<LayoutGroupDropForViewDelegate> _delegate;
}

//: @property (nonatomic,assign) id<LayoutGroupDropForViewDelegate> delegate;
@property (nonatomic,assign) id<LayoutGroupDropForViewDelegate> amendPartses;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *drain;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *valley;
//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *rareLabel;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *drainProgram;

//: + (void)showInView:(UIView*)view delegate:(id<LayoutGroupDropForViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)carrier:(UIView*)view additional:(id<LayoutGroupDropForViewDelegate>)delegate ground:(NSDate*)minDate eliteData:(NSDate*)maxDate yieldValid:(NSDate*)showDate;

//: - (void)changeDelegate:(id<LayoutGroupDropForViewDelegate>)delegate;
- (void)broadcast:(id<LayoutGroupDropForViewDelegate>)delegate;

//: - (void)setDate:(NSDate*)date;
- (void)setBlue:(NSDate*)date;

//: - (void)show;
- (void)verticalSame;

//: + (id)showWithDelegate:(id<LayoutGroupDropForViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)object:(id<LayoutGroupDropForViewDelegate>)delegate overAppear:(NSDate*)minDate his:(NSDate*)maxDate blockPeaceful:(NSDate*)showDate;

//: @end
@end


//: @protocol LayoutGroupDropForViewDelegate <NSObject>
@protocol LayoutGroupDropForViewDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)windEvent;
//: - (void)datePick:(LayoutGroupDropForView *)pickView doneWithDate:(NSDate *)date;
- (void)file:(LayoutGroupDropForView *)pickView window:(NSDate *)date;

//: @end
@end
