// __DEBUG__
// __CLOSE_PRINT__
//
//  IntegerReloadParameter.m
//  IntegerReloadParameter
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntegerReloadParameter.h"
#import "IntegerReloadParameter.h"
//: #import "WingConvergeJunction.h"
#import "WingConvergeJunction.h"
//: #import "HorizonChord.h"
#import "HorizonChord.h"
//: #import "SliderWingDialog.h"
#import "SliderWingDialog.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const viewFutureConnectionGivenPlatform (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const viewTowardPath (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const moduleDistantYardPreference (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const componentMiddleMagicString (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const commonAssociatedAuthorizeTimer (NSString *value) {
    if (value) {
        return  10;
    }
    return  10;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const viewAspectPath (NSString *value) {
    if (value) {
        return CGSizeMake(107.44, 223.25);
    }
    return (CGSize) {5, 5};
};


//: @interface IntegerReloadParameter()
@interface IntegerReloadParameter()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *construct;


//: @end
@end

//: @implementation IntegerReloadParameter
@implementation IntegerReloadParameter


//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)queryFit:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self phase:self.elm];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.reason) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self feedback];
}


/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)partDoing:(BOOL)active material:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if (self.largeHard) {
        //: WingConvergeJunction *abstractDotView = (WingConvergeJunction *)[self.dots objectAtIndex:index];
        WingConvergeJunction *abstractDotView = (WingConvergeJunction *)[self.construct objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(untiling:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView untiling:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if (self.slide && self.control) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.construct objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? self.control : self.slide;
    }
}


//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setLargeHard:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _largeHard = dotViewClass;
    //: self.dotSize = CGSizeZero;
    self.request = CGSizeZero;
    //: [self resetDotViews];
    [self feedback];
}


//: - (void)hideForSinglePage
- (void)roundTender
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.construct.count == 1 && self.iconDisable) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}


//: #pragma mark - Touch event
#pragma mark - Touch event

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: if (touch.view != self) {
    if (touch.view != self) {
        //: NSInteger index = [self.dots indexOfObject:touch.view];
        NSInteger index = [self.construct indexOfObject:touch.view];
        //: if ([self.delegate respondsToSelector:@selector(IntegerReloadParameter:didSelectPageAtIndex:)]) {
        if ([self.amendPartses respondsToSelector:@selector(exotic:of:)]) {
            //: [self.delegate IntegerReloadParameter:self didSelectPageAtIndex:index];
            [self.amendPartses exotic:self of:index];
        }
    }
}

//: - (void)setCurrentPage:(NSInteger)currentPage
- (void)setAssetTit:(NSInteger)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.elm == 0 || currentPage == _assetTit) {
        //: _currentPage = currentPage;
        _assetTit = currentPage;
        //: return;
        return;
    }

    // Pre set
    //: [self changeActivity:NO atIndex:_currentPage];
    [self partDoing:NO material:_assetTit];
    //: _currentPage = currentPage;
    _assetTit = currentPage;
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self partDoing:YES material:_assetTit];
}


//: - (CGSize)dotSize
- (CGSize)request
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.slide && __CGSizeEqualToSize(_request, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _request = self.slide.size;
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.largeHard && __CGSizeEqualToSize(_request, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _request = viewAspectPath(nil);
        //: return _dotSize;
        return _request;
    }

    //: return _dotSize;
    return _request;
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)join
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if (self.largeHard) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.largeHard alloc] initWithFrame:CGRectMake(0, 0, self.request.width, self.request.height)];
        //: if ([dotView isKindOfClass:[HorizonChord class]] && self.dotColor) {
        if ([dotView isKindOfClass:[HorizonChord class]] && self.graphicEquipmentWish) {
            //: ((HorizonChord *)dotView).dotColor = self.dotColor;
            ((HorizonChord *)dotView).young = self.graphicEquipmentWish;
        }
    //: } else {
    } else {
        //: dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        dotView = [[UIImageView alloc] initWithImage:self.slide];
        //: dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
        dotView.frame = CGRectMake(0, 0, self.request.width, self.request.height);
    }

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.construct addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)phase:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.request.width + self.submitMax) * pageCount - self.submitMax , self.request.height);
}


//: - (void)resetDotViews
- (void)feedback
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.construct) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.construct removeAllObjects];
    //: [self updateDots];
    [self recover];
}


//: #pragma mark - Layout
#pragma mark - Layout


/**
 *  Resizes and moves the receiver view so it just encloses its subviews.
 */
//: - (void)sizeToFit
- (void)sizeToFit
{
    //: [self updateFrame:YES];
    [self queryFit:YES];
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self draw];
    }
    //: return self;
    return self;
}


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setSubmitMax:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _submitMax = spacingBetweenDots;

    //: [self resetDotViews];
    [self feedback];
}


//: #pragma mark - Getters
#pragma mark - Getters


//: - (NSMutableArray *)dots
- (NSMutableArray *)construct
{
    //: if (!_dots) {
    if (!_construct) {
        //: _dots = [[NSMutableArray alloc] init];
        _construct = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _construct;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self draw];
    }

    //: return self;
    return self;
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self draw];
    }

    //: return self;
    return self;
}


//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setElm:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _elm = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self feedback];
}


//: - (void)setDotImage:(UIImage *)dotImage
- (void)setSlide:(UIImage *)dotImage
{
    //: _dotImage = dotImage;
    _slide = dotImage;
    //: [self resetDotViews];
    [self feedback];
    //: self.dotViewClass = nil;
    self.largeHard = nil;
}


/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)draw
{
    //: self.dotViewClass = [HorizonChord class];
    self.largeHard = [HorizonChord class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.submitMax = commonAssociatedAuthorizeTimer(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.elm = viewFutureConnectionGivenPlatform(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.assetTit = viewTowardPath(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.iconDisable = moduleDistantYardPreference(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.reason = componentMiddleMagicString(nil);
}


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)lean:(UIView *)dot exotic:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.request.width + self.submitMax) * index + ( (CGRectGetWidth(self.frame) - [self phase:self.elm].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.request.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.request.width, self.request.height);
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)recover
{
    //: if (self.numberOfPages == 0) {
    if (self.elm == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i < self.numberOfPages; i++) {
    for (NSInteger i = 0; i < self.elm; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.construct.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.construct objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self join];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self lean:dot exotic:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self partDoing:YES material:self.assetTit];

    //: [self hideForSinglePage];
    [self roundTender];
}


//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setControl:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _control = currentDotimage;
    //: [self resetDotViews];
    [self feedback];
    //: self.dotViewClass = nil;
    self.largeHard = nil;
}

//: @end
@end