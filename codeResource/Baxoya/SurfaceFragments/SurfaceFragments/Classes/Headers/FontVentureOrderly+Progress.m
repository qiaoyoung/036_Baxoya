//
//  FontVentureOrderly+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "FontVentureOrderly+Progress.h"

@implementation FontVentureOrderly (Progress)

+ (void)showMessage:(NSString *)message{
    [FontVentureOrderly setDefaultStyle:FontVentureOrderlyStyleDark];
    [FontVentureOrderly setMinimumDismissTimeInterval:2];
    [FontVentureOrderly showImage:[UIImage imageNamed:@""] status:message];
}

+ (void)showCustomGif:(NSData *)gifData {
    

    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
 
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    gifimg.image = gif;
    [gifView addSubview:gifimg];
    
   
    [FontVentureOrderly setContainerView:gifView];
    [FontVentureOrderly show];
    
}

@end
