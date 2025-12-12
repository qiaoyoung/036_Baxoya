
#import <Foundation/Foundation.h>

@interface Journey_Data : NSObject

@end

@implementation Journey_Data

//: 请选择
+ (NSString *)widgetPanelMessage {
    /* static */ NSString *widgetPanelMessage = nil;
    if (!widgetPanelMessage) {
        Byte value[] = {9, 91, 3, 141, 84, 92, 142, 37, 46, 139, 48, 78, 111};
        widgetPanelMessage = [self StringFromJourney_Data:value];
    }
    return widgetPanelMessage;
}

//: #0092de
+ (NSString *)themeSensorValue {
    /* static */ NSString *themeSensorValue = nil;
    if (!themeSensorValue) {
        Byte value[] = {7, 88, 8, 164, 86, 222, 238, 191, 203, 216, 216, 225, 218, 12, 13, 248};
        themeSensorValue = [self StringFromJourney_Data:value];
    }
    return themeSensorValue;
}

//: item_data
+ (NSString *)colorTinyTitle {
    /* static */ NSString *colorTinyTitle = nil;
    if (!colorTinyTitle) {
        Byte value[] = {9, 93, 12, 14, 129, 82, 137, 238, 137, 188, 46, 60, 12, 23, 8, 16, 2, 7, 4, 23, 4, 62};
        colorTinyTitle = [self StringFromJourney_Data:value];
    }
    return colorTinyTitle;
}

//: #EDEEEF
+ (NSString *)layoutHealthyTitle {
    /* static */ NSString *layoutHealthyTitle = nil;
    if (!layoutHealthyTitle) {
        Byte value[] = {7, 64, 9, 226, 44, 22, 239, 235, 183, 227, 5, 4, 5, 5, 5, 6, 159};
        layoutHealthyTitle = [self StringFromJourney_Data:value];
    }
    return layoutHealthyTitle;
}

+ (NSString *)StringFromJourney_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Journey_DataToCache:data]];
}

//: #2C3042
+ (NSString *)widgetLinkValue {
    /* static */ NSString *widgetLinkValue = nil;
    if (!widgetLinkValue) {
        Byte value[] = {7, 14, 4, 200, 21, 36, 53, 37, 34, 38, 36, 137};
        widgetLinkValue = [self StringFromJourney_Data:value];
    }
    return widgetLinkValue;
}

//: #5D5F66
+ (NSString *)colorExactName {
    /* static */ NSString *colorExactName = nil;
    if (!colorExactName) {
        Byte value[] = {7, 38, 4, 175, 253, 15, 30, 15, 32, 16, 16, 35};
        colorExactName = [self StringFromJourney_Data:value];
    }
    return colorExactName;
}

+ (Byte *)Journey_DataToCache:(Byte *)data {
    int expose = data[0];
    Byte densityDetail = data[1];
    int spaceDetail = data[2];
    for (int i = spaceDetail; i < spaceDetail + expose; i++) {
        int value = data[i] + densityDetail;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[spaceDetail + expose] = 0;
    return data + spaceDetail;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  LayoutGroupDropFor.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LayoutGroupDropFor.h"
#import "LayoutGroupDropFor.h"

//: @interface LayoutGroupDropFor () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface LayoutGroupDropFor () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *manage;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *quitError;
//: @property (nonatomic,weak) id<LayoutGroupDropForDelegate> delegate;
@property (nonatomic,weak) id<LayoutGroupDropForDelegate> amendPartses;
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *personal;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *ringQuality;
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *visual;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *stripMight;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *heapRelated;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *single;
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *collectView;

//: @end
@end



//: @implementation LayoutGroupDropFor
@implementation LayoutGroupDropFor


//: - (void)setTitle:(NSString *)title{
- (void)setPastAdded:(NSString *)title{
    //: _titleLabel.text = title;
    _quitError.text = title;
}

//: -(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
-(void) pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _personal = [_ringQuality objectAtIndex:row];
}

//: - (id)initWithDelegate:(id<LayoutGroupDropForDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithStack:(id<LayoutGroupDropForDelegate>)delegate afterPass:(NSDictionary *)dataDict ember:(NSDictionary *)selectedDict structureOfEnsure:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
        //: _delegate = delegate;
        _amendPartses = delegate;

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _visual = [[NSDictionary alloc]initWithDictionary:dataDict];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _ringQuality = [[NSArray alloc]initWithArray:[dataDict his:[Journey_Data colorTinyTitle]]];
        //: _selectedDict = selectedDict;
        _single = selectedDict;
        //: _jsonNode = jsonNode;
        _heapRelated = jsonNode;

        //: [self customInit];
        [self skirt];
    }
    //: return self;
    return self;
}

//: - (void)customInit{
- (void)skirt{



    //: _backView = [[UIView alloc] init];
    _manage = [[UIView alloc] init];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _manage.frame = [[UIScreen mainScreen] bounds];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    _manage.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    //: _backView.userInteractionEnabled = YES;
    _manage.userInteractionEnabled = YES;
    //: [self addSubview:_backView];
    [self addSubview:_manage];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = _manage.bounds;
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(distinctWind) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_manage addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    [_manage addSubview:backView];
    //: _pickerBackView = backView;
    _stripMight = backView;

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor deviceFleet:[Journey_Data layoutHealthyTitle]];
    //: [backView addSubview:headerView];
    [backView addSubview:headerView];

//    UIView *lineView = [[UIView alloc] init];
//    lineView.frame = CGRectMake(0, 0, SCREEN_WIDTH, 2);
//    lineView.backgroundColor = RGB_COLOR_String(@"#DCDDDE");
//    [backView addSubview:lineView];

    //: UILabel *titleLab = [[UILabel alloc] init];
    UILabel *titleLab = [[UILabel alloc] init];
    //: titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    //: titleLab.textAlignment = NSTextAlignmentCenter;
    titleLab.textAlignment = NSTextAlignmentCenter;
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
    //: titleLab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    titleLab.textColor = [UIColor deviceFleet:[Journey_Data colorExactName]];
    //: [backView addSubview:titleLab];
    [backView addSubview:titleLab];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".nim_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", [Journey_Data widgetPanelMessage].write];
    //: _titleLabel = titleLab;
    _quitError = titleLab;

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    //: [button setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [button setTitle:@"完成".write forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor deviceFleet:[Journey_Data themeSensorValue]] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(units:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    //: pickView.delegate = self;
    pickView.delegate = self;
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _ringQuality.count>0;
    //: _pickerView = pickView;
    _collectView = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [_stripMight setMinimum:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if (_single) {
        //: _tempDict = _selectedDict;
        _personal = _single;
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_ringQuality.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_ringQuality objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict soft:_heapRelated] isEqualToString:[_personal soft:_heapRelated]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_ringQuality.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
            _personal = [_ringQuality objectAtIndex:0];
    }
}

//: - (void)show{
- (void)command{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [self->_stripMight setMineFlag:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: }];
    }];
}

//: - (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
    //: UILabel* pickerLabel = (UILabel*)view;
    UILabel* pickerLabel = (UILabel*)view;
    //: if (!pickerLabel){
    if (!pickerLabel){
        //: pickerLabel = [[UILabel alloc] init];
        pickerLabel = [[UILabel alloc] init];
        //: pickerLabel.adjustsFontSizeToFitWidth = YES;
        pickerLabel.adjustsFontSizeToFitWidth = YES;
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        pickerLabel.textColor = [UIColor deviceFleet:[Journey_Data widgetLinkValue]];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_ringQuality objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:_heapRelated];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
    //: return pickerLabel;
    return pickerLabel;
}

//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _ringQuality.count;
}

//: - (void)dismissPicker{
- (void)distinctWind{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_stripMight setMineFlag:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}



//: -(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
-(CGFloat) pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}

//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}

//: -(void)buttonClick1:(UIButton*)sender{
-(void)units:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_personal && _amendPartses && [_amendPartses respondsToSelector:@selector(appWarehouse:technique:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_amendPartses appWarehouse:self technique:_personal];
    }


    //: [self dismissPicker];
    [self distinctWind];

}



//: @end
@end