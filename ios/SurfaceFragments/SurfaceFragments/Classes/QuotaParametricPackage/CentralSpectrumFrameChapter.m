// __DEBUG__
// __CLOSE_PRINT__
//
//  CentralSpectrumFrameChapter.m
//  TianTianWang
//
//  Created by yitailong on 16/8/11.
//  Copyright © 2016年 oyxc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CentralSpectrumFrameChapter.h"
#import "CentralSpectrumFrameChapter.h"

//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const viewFutureConnectionGivenPlatform (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const viewTowardPath (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultSpacingBetweenDots = 10;

static NSInteger const commonAssociatedAuthorizeTimer (NSString *value) {
    if (value) {
        return  10;
    }
    return  10;
};

//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const componentMiddleMagicString (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

//: static CGSize const kDefaultDotSize = {5, 5};

static CGSize const viewAspectPath (NSString *value) {
    if (value) {
        return CGSizeMake(107.44, 223.25);
    }
    return (CGSize) {5, 5};
};

//: static BOOL const kDefaultHideForSinglePage = YES;

static BOOL const moduleDistantYardPreference (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};




//: @interface CentralSpectrumFrameChapter ()
@interface CentralSpectrumFrameChapter ()

/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) UIView *edgeIndicatorView;
@property (strong, nonatomic) UIView *path;


//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *flag;

//: @property (strong, nonatomic) UIView *indicatorView;
@property (strong, nonatomic) UIView *forget;

//: @end
@end

//: @implementation CentralSpectrumFrameChapter
@implementation CentralSpectrumFrameChapter

//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)stable:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self delicate:self.walk];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.jump) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self fair];
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self focus];
    }

    //: return self;
    return self;
}


//: - (void)initialization
- (void)focus
{
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.tribeSumerest = commonAssociatedAuthorizeTimer(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.walk = viewFutureConnectionGivenPlatform(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.suspend = viewTowardPath(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.personalDay = moduleDistantYardPreference(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.jump = componentMiddleMagicString(nil);

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;

}

//: - (void)setCurrentPage:(CGFloat)currentPage
- (void)setSuspend:(CGFloat)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.walk == 0 || currentPage == _suspend) {
        //: _currentPage = currentPage;
        _suspend = currentPage;
        //: return;
        return;
    }

    //: _currentPage = currentPage;
    _suspend = currentPage;

    //: [self changeIndicatorViewLayout:currentPage];
    [self commandLimit:currentPage];
}

//: - (CGSize)dotSize
- (CGSize)visible
{
    //: if (__CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_visible, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _visible = viewAspectPath(nil);
    }

    //: return _dotSize;
    return _visible;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setWalk:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _walk = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self fair];
}

//: - (UIView *)indicatorView
- (UIView *)forget
{
    //: if (!_indicatorView) {
    if (!_forget) {
        //: _indicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _forget = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.tribeSumerest+self.visible.width*2, self.visible.height)];
        //: _indicatorView.backgroundColor = [UIColor whiteColor];
        _forget.backgroundColor = [UIColor whiteColor];
        //: _indicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _forget.layer.cornerRadius = self.visible.width*0.5;
        //: _indicatorView.clipsToBounds = YES;
        _forget.clipsToBounds = YES;
        //: [self addSubview:_indicatorView];
        [self addSubview:_forget];
    }

    //: return _indicatorView;
    return _forget;
}

//: - (void)hideForSinglePage
- (void)fixedExact
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.flag.count == 1 && self.personalDay) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self focus];
    }

    //: return self;
    return self;
}


//: - (void)changeIndicatorViewLayout:(CGFloat)page
- (void)commandLimit:(CGFloat)page
{
    //: [self bringSubviewToFront:self.indicatorView];
    [self bringSubviewToFront:self.forget];
    //: [self bringSubviewToFront:self.edgeIndicatorView];
    [self bringSubviewToFront:self.path];

    //: if (page>self.numberOfPages-1) {
    if (page>self.walk-1) {

        //: CGFloat edge = page - self.numberOfPages+1;
        CGFloat edge = page - self.walk+1;

        //: self.edgeIndicatorView.frame = CGRectMake(-_edgeIndicatorView.width+edge*_edgeIndicatorView.width, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.path.frame = CGRectMake(-_path.kick+edge*_path.kick, 0, _path.kick, _path.minimum);
    }
    //: else{
    else{
        //: self.edgeIndicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.path.frame = CGRectMake((self.visible.width+self.tribeSumerest)*page, 0, _path.kick, _path.minimum);
    }

    //: NSInteger pageIndex = floor(page);
    NSInteger pageIndex = floor(page);
    //: if (pageIndex == self.numberOfPages-1) {
    if (pageIndex == self.walk-1) {
        //: CGFloat offsetX = (self.dotSize.width+self.spacingBetweenDots)*pageIndex + (_indicatorView.width)*(page-pageIndex);
        CGFloat offsetX = (self.visible.width+self.tribeSumerest)*pageIndex + (_forget.kick)*(page-pageIndex);
        //: self.indicatorView.frame = CGRectMake(offsetX, 0, _indicatorView.width, _indicatorView.height);
        self.forget.frame = CGRectMake(offsetX, 0, _forget.kick, _forget.minimum);
    }
    //: else{
    else{
        //: self.indicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _indicatorView.width, _indicatorView.height);
        self.forget.frame = CGRectMake((self.visible.width+self.tribeSumerest)*page, 0, _forget.kick, _forget.minimum);
    }

}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self focus];
    }
    //: return self;
    return self;
}

//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setTribeSumerest:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _tribeSumerest = spacingBetweenDots;

    //: [self resetDotViews];
    [self fair];
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
    [self stable:YES];
}

//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)delicate:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * (pageCount+1) - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.visible.width + self.tribeSumerest) * (pageCount+1) - self.tribeSumerest , self.visible.height);
}


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)brilliant
{
    //: UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
    UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.visible.width, self.visible.height)];
    //: dotView.backgroundColor = self.dotColor;
    dotView.backgroundColor = self.powerSpring;
    //: dotView.layer.cornerRadius = self.dotSize.width*0.5;
    dotView.layer.cornerRadius = self.visible.width*0.5;
    //: dotView.clipsToBounds = YES;
    dotView.clipsToBounds = YES;

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.flag addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}


//: - (UIView *)edgeIndicatorView
- (UIView *)path
{
    //: if (!_edgeIndicatorView) {
    if (!_path) {
        //: _edgeIndicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _path = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.tribeSumerest+self.visible.width*2, self.visible.height)];
        //: _edgeIndicatorView.backgroundColor = [UIColor whiteColor];
        _path.backgroundColor = [UIColor whiteColor];
        //: _edgeIndicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _path.layer.cornerRadius = self.visible.width*0.5;
        //: _edgeIndicatorView.clipsToBounds = YES;
        _path.clipsToBounds = YES;
        //: [self addSubview:_edgeIndicatorView];
        [self addSubview:_path];
    }

    //: return _edgeIndicatorView;
    return _path;
}

//: - (void)resetDotViews
- (void)fair
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.flag) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.flag removeAllObjects];
    //: [self updateDots];
    [self legacy];
}

/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)legacy
{
    //: if (self.numberOfPages == 0) {
    if (self.walk == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i <= self.numberOfPages; i++) {
    for (NSInteger i = 0; i <= self.walk; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.flag.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.flag objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self brilliant];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self thorough:dot resolveTo:i];
    }

    //: [self changeIndicatorViewLayout:self.currentPage];
    [self commandLimit:self.suspend];
    //: [self hideForSinglePage];
    [self fixedExact];
}

//: - (NSMutableArray *)dots
- (NSMutableArray *)flag
{
    //: if (!_dots) {
    if (!_flag) {
        //: _dots = [[NSMutableArray alloc] init];
        _flag = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _flag;
}

/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)thorough:(UIView *)dot resolveTo:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.visible.width + self.tribeSumerest) * index + ( (CGRectGetWidth(self.frame) - [self delicate:self.walk].width) / 2);

    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.visible.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.visible.width, self.visible.height);
}

//: @end
@end