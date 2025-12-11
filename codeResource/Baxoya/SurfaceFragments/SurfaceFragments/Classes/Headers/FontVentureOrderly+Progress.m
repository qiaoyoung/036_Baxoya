// __DEBUG__
// __CLOSE_PRINT__
//
//  FontVentureOrderly+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "FontVentureOrderly+Progress.h"
#import "FontVentureOrderly+Progress.h"

//: @implementation FontVentureOrderly (Progress)
@implementation FontVentureOrderly (Progress)

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)a:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];

    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [FontVentureOrderly setContainerView:gifView];
    [FontVentureOrderly setAboveNeed:gifView];
    //: [FontVentureOrderly show];
    [FontVentureOrderly recoverFade];

}

//: + (void)showMessage:(NSString *)message{
+ (void)collection:(NSString *)message{
    //: [FontVentureOrderly setDefaultStyle:FontVentureOrderlyStyleDark];
    [FontVentureOrderly setDrive:FontVentureOrderlyStyleDark];
    //: [FontVentureOrderly setMinimumDismissTimeInterval:2];
    [FontVentureOrderly setShore:2];
    //: [FontVentureOrderly showImage:[UIImage imageNamed:@""] status:message];
    [FontVentureOrderly inside:[UIImage imageNamed:@""] bounceWave:message];
}

//: @end
@end