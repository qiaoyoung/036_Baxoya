// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AuthorizeReplayOff.h"
#import "AuthorizeReplayOff.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FormatGladProxy.h"
#import "FormatGladProxy.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"

//: @interface AuthorizeReplayOff()
@interface AuthorizeReplayOff()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *extent;

//: @end
@end

//: @implementation AuthorizeReplayOff
@implementation AuthorizeReplayOff

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)enhance:(UIControlState)state skilled:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.blue.mActive.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super enhance:state skilled:outgoing];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.blue.distance;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.kick;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.blue must:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.extent.frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.extent.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.extent.layer.mask = maskLayer;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initDefiniteAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initDefiniteAcross];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _extent = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_extent];
    }
    //: return self;
    return self;
}


//: - (void)refresh:(SplitPortDuplicateSlice *)data
- (void)operation:(SplitPortDuplicateSlice *)data
{
    //: [super refresh:data];
    [super operation:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.mActive.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[FormatGladProxy class]]) {
    if ([attachment isKindOfClass:[FormatGladProxy class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.extent.image = [attachment extended];
        //: [self.imageView sizeToFit];
        [self.extent sizeToFit];
    }
}



//: @end
@end