// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompareNavigatorIterateConvert.h"
#import "CompareNavigatorIterateConvert.h"

//: @interface CompareNavigatorIterateConvert ()
@interface CompareNavigatorIterateConvert ()
{
    //: NSInteger _currentPage;
    NSInteger _outline;
    //: NSInteger _currentPageForRotation;
    NSInteger _county;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *enableto;

//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)roleThinCountense;

//: - (void)setupControls;
- (void)extra;
//: - (void)raisePageIndexChangedDelegate;
- (void)implement;
//: - (void)reloadPage;
- (void)brief;
//: @end
@end

//: @implementation CompareNavigatorIterateConvert
@implementation CompareNavigatorIterateConvert

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self sheetAcrossEqual];
    }
}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)wish: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_enableto count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_enableto objectAtIndex:index];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: view = obj;
            view = obj;
        }
    }
    //: return view;
    return view;
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self implement];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)implement
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_tenderMovie && [_tenderMovie respondsToSelector:@selector(submit:expose:condition:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_tenderMovie submit:self
                                //: currentIndex:_currentPage
                                expose:_outline
                                  //: totolPages:[_pages count]];
                                  condition:[_enableto count]];
    }
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self extra];
    }
    //: return self;
    return self;
}

//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)lastThe:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                thePerform:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    _rich.delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _county = _outline;
}

//: - (void)reloadPage
- (void)brief
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_outline >= [_enableto count])
    {
        //: _currentPage = [_pages count] - 1;
        _outline = [_enableto count] - 1;
    }
    //: if (_currentPage < 0)
    if (_outline < 0)
    {
        //: _currentPage = 0;
        _outline = 0;
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self behavior:_outline];
    //: [self raisePageIndexChangedDelegate];
    [self implement];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - ScrollView Delegate
#pragma mark - ScrollView Delegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: CGFloat width = scrollView.bounds.size.width;
    CGFloat width = scrollView.bounds.size.width;
    //: CGFloat offsetX = scrollView.contentOffset.x;
    CGFloat offsetX = scrollView.contentOffset.x;
    //: NSInteger page = (NSInteger)(fabs(offsetX / width));
    NSInteger page = (NSInteger)(fabs(offsetX / width));
    //: if (page >= 0 && page < [_pages count])
    if (page >= 0 && page < [_enableto count])
    {
        //: if (_currentPage == page) {
        if (_outline == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _outline = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self behavior:_outline];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_tenderMovie && [_tenderMovie respondsToSelector:@selector(wealthed:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_tenderMovie wealthed:self];
    }
}

//: - (void)reloadData
- (void)sheetAcrossEqual
{
    //: [self calculatePageNumbers];
    [self roleThinCountense];
    //: [self reloadPage];
    [self brief];
}

//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)global: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_outline != page || page == 0)
    {
        //: _currentPage = page;
        _outline = page;
        //: [self reloadData];
        [self sheetAcrossEqual];
    }

}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_rich setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [self.rich setContentSize:CGSizeMake(size.width * [self.enableto count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.enableto count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.enableto objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
        }
    }

    //CGSize size = self.bounds.size;
    //: BOOL animation = NO;
    BOOL animation = NO;
    //: if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(needScrollAnimation)])
    if (self.tenderMovie && [self.tenderMovie respondsToSelector:@selector(enablelyPage)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.tenderMovie enablelyPage];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [self.rich scrollRectToVisible:CGRectMake(_outline * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];

}

//: - (void)setupControls
- (void)extra
{
    //: if (_scrollView == nil)
    if (_rich == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _rich = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _rich.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self addSubview:_scrollView];
        [self addSubview:_rich];
        //: _scrollView.pagingEnabled = YES;
        _rich.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _rich.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _rich.showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _rich.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        _rich.scrollsToTop = NO;
    }
}


//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    _rich.delegate = nil;
}

//: - (NSInteger)currentPage
- (NSInteger)island
{
    //: return _currentPage;
    return _outline;
}


//: - (void)calculatePageNumbers
- (void)roleThinCountense
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _enableto)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_boundHisQuick && [_boundHisQuick respondsToSelector:@selector(behindDeploy:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_boundHisQuick behindDeploy:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.enableto = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_enableto addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.rich.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [self.rich setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    self.rich.delegate = self;
}

//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)angle:(NSInteger)value globe:(NSInteger)min realmPop:(NSInteger)max{
    //: if (max < min) {
    if (max < min) {
        //: max = min;
        max = min;
    }
    //: NSInteger bounded = value;
    NSInteger bounded = value;
    //: if (bounded > max) {
    if (bounded > max) {
        //: bounded = max;
        bounded = max;
    }
    //: if (bounded < min) {
    if (bounded < min) {
        //: bounded = min;
        bounded = min;
    }
    //: return bounded;
    return bounded;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setupControls];
        [self extra];
    }
    //: return self;
    return self;
}

//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)behavior:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_enableto count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self angle:currentPage - 1 globe:0 realmPop:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self angle:currentPage + 1 globe:0 realmPop:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_enableto objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_boundHisQuick && [_boundHisQuick respondsToSelector:@selector(cluster:list:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_boundHisQuick cluster:self list:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_enableto replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    [self.rich addSubview:view];
                    //: CGSize size = self.bounds.size;
                    CGSize size = self.bounds.size;
                    //: [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                    [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                }
                //: else
                else
                {
                    //: assert(0);
                    assert(0);
                }
            }

        }
        //: else
        else
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_enableto objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_enableto replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
}

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)balanceProud:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         submit:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    _rich.contentSize = CGSizeMake(size.width * [_enableto count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_enableto count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_enableto objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];

            /*
             //这里有点ugly,先这样吧...
             if ([obj respondsToSelector:@selector(reset)])
             {
             [obj performSelector:@selector(reset)];
             }*/
        }
    }
    //: _scrollView.contentOffset = CGPointMake(_currentPageForRotation * self.bounds.size.width, 0);
    _rich.contentOffset = CGPointMake(_county * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _rich.delegate = self;

}

//: @end
@end