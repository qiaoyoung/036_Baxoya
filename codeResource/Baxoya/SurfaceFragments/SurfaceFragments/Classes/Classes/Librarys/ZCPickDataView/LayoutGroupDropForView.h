//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

#import <UIKit/UIKit.h>
Class object_getClass(id object);

@protocol LayoutGroupDropForViewDelegate;

@interface LayoutGroupDropForView : UIView{
    UIDatePicker *datePicker;
    UIButton *_blackBackgroundButton;
    
    Class delegateClass;
    __unsafe_unretained id<LayoutGroupDropForViewDelegate> _delegate;
}

@property (nonatomic,assign) id<LayoutGroupDropForViewDelegate> delegate;
@property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic, strong) UILabel *titleL;
@property (nonatomic ,strong) NSString *titleString;

+ (void)showInView:(UIView*)view delegate:(id<LayoutGroupDropForViewDelegate>)delegate  minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;

+ (id)showWithDelegate:(id<LayoutGroupDropForViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;

- (void)setDate:(NSDate*)date;

- (void)show;

- (void)changeDelegate:(id<LayoutGroupDropForViewDelegate>)delegate;

@end


@protocol LayoutGroupDropForViewDelegate <NSObject>
@optional

- (void)dismissDataPickerView;
- (void)datePick:(LayoutGroupDropForView *)pickView doneWithDate:(NSDate *)date;

@end
