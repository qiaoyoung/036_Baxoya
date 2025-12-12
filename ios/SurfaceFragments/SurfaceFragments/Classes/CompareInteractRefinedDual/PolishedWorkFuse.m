
#import <Foundation/Foundation.h>

@interface FromAsset_Data : NSObject

+ (instancetype)sharedInstance;

//: ic_close_group
@property (nonatomic, copy) NSString *appDeliverString;

//: contact_head_selected
@property (nonatomic, copy) NSString *themeFlexTimer;

@end

@implementation FromAsset_Data

+ (NSData *)FromAsset_DataToData:(NSString *)value {
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

- (Byte *)FromAsset_DataToCache:(Byte *)data {
    int hill = data[0];
    Byte reflectBurst = data[1];
    int profilePlan = data[2];
    for (int i = profilePlan; i < profilePlan + hill; i++) {
        int value = data[i] - reflectBurst;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[profilePlan + hill] = 0;
    return data + profilePlan;
}

- (NSString *)StringFromFromAsset_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FromAsset_DataToCache:data]];
}

//: contact_head_selected
- (NSString *)themeFlexTimer {
    if (!_themeFlexTimer) {
		NSString *origin = @"152B0A02C00824218CC68E9A999F8C8E9F8A93908C8F8A9E9097908E9F908F51";
		NSData *data = [FromAsset_Data FromAsset_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeFlexTimer = [self StringFromFromAsset_Data:value];
    }
    return _themeFlexTimer;
}

//: ic_close_group
- (NSString *)appDeliverString {
    if (!_appDeliverString) {
		NSString *origin = @"0E160830781899ED7F7975798285897B757D88858B86BF";
		NSData *data = [FromAsset_Data FromAsset_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appDeliverString = [self StringFromFromAsset_Data:value];
    }
    return _appDeliverString;
}

+ (instancetype)sharedInstance {
    static FromAsset_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PolishedWorkFuse.h"
#import "PolishedWorkFuse.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface FuseVideoUniversal : LogRouterInteractionSkip
@interface FuseVideoUniversal : LogRouterInteractionSkip

//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *mapEndlessed;
//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *related;

//: @end
@end

//: @implementation FuseVideoUniversal
@implementation FuseVideoUniversal

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.related = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.related.image = [UIImage imageNamed:[FromAsset_Data sharedInstance].appDeliverString];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.related];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface PolishedWorkFuse()
@interface PolishedWorkFuse()

//: @property (nonatomic, strong) FuseVideoUniversal *blankView;
@property (nonatomic, strong) FuseVideoUniversal *redVerse;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger clientScopeVital;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *space;
//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *forest;

//: @end
@end

//: @implementation PolishedWorkFuse
@implementation PolishedWorkFuse

//: - (void)moveBlankAvatarView
- (void)curve
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.redVerse.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.clientScopeVital;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.redVerse setFrame:frame];
    //: }];
    }];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)restrictionStrong:(id)sender
{
    //: FuseVideoUniversal *view = (FuseVideoUniversal *)sender;
    FuseVideoUniversal *view = (FuseVideoUniversal *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.amendPartses episode:view.mapEndlessed];
    //: [self removeAvatarView:view];
    [self coordinate:view];
}

//: - (void)addAvatarView:(FuseVideoUniversal *)view
- (void)nearListTable:(FuseVideoUniversal *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(restrictionStrong:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.forest addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self trail:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.clientScopeVital, 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.space addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.clientScopeVital = self.clientScopeVital + 10 + 48;
    //: [self moveBlankAvatarView];
    [self curve];
}

//: - (void)removeAvatarView:(FuseVideoUniversal *)view
- (void)coordinate:(FuseVideoUniversal *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.forest indexOfObject:view];
    //: [self.array removeObject:view];
    [self.forest removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self trail:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.forest count]; j++) {
        //: FuseVideoUniversal *view = [self.array objectAtIndex:j];
        FuseVideoUniversal *view = [self.forest objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.clientScopeVital = self.clientScopeVital - 10 - 48;
    //: [self moveBlankAvatarView];
    [self curve];
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initEnforce];
    }
    //: return self;
    return self;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initEnforce];
    }
    //: return self;
    return self;
}

//: - (void)addMemberInfo:(TactfulAppearanceBrightnessClass *)info
- (void)drawingSwitchly:(TactfulAppearanceBrightnessClass *)info
{

    //: FuseVideoUniversal *avatar = [[FuseVideoUniversal alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    FuseVideoUniversal *avatar = [[FuseVideoUniversal alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.fitInside ? [NSURL URLWithString:info.fitInside] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar collapse:url appearance:info.technologyStand searchedEnable:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.mapEndlessed = info.arena;
    //: [self addAvatarView:avatar];
    [self nearListTable:avatar];
}


//: - (void)initUI {
- (void)initEnforce {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    [self addSubview:scrollView];
    //: self.scrollView = scrollView;
    self.space = scrollView;

    //: self.array = [NSMutableArray array];
    self.forest = [NSMutableArray array];
    //: self.currentPos = 10;
    self.clientScopeVital = 10;
//    [self addBlankAvatarView];
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)trail:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.forest count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.space.contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.space setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.space.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.space.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.space.frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.space setContentOffset:offset animated:YES];
}

//: - (void)addBlankAvatarView
- (void)write
{
    //: self.blankView = [[FuseVideoUniversal alloc]init];
    self.redVerse = [[FuseVideoUniversal alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.redVerse setGentleDelivery:[UIImage imageNamed:[FromAsset_Data sharedInstance].themeFlexTimer]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.redVerse setFrame:CGRectMake(self.clientScopeVital, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.redVerse.mapEndlessed = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.space addSubview:self.redVerse];
}

//: - (void)removeMemberInfo:(TactfulAppearanceBrightnessClass *)info
- (void)sunnyLoad:(TactfulAppearanceBrightnessClass *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.forest count];i++) {
        //: FuseVideoUniversal *view = [self.array objectAtIndex:i];
        FuseVideoUniversal *view = [self.forest objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.mapEndlessed isEqualToString:info.arena]) {
            //: [self removeAvatarView:view];
            [self coordinate:view];
            //: break;
            break;
        }
    }
}

//: @end
@end