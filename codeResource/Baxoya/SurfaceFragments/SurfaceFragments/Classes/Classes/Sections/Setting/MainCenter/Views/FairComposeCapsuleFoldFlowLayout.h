// __DEBUG__
// __CLOSE_PRINT__
//
//  FairComposeCapsuleFoldFlowLayout.h
//  FairComposeCapsuleFold
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/*
 此类来源于DeveloperLx的优秀开源项目：FairComposeCapsuleFold
 github链接：https://github.com/DeveloperLx/FairComposeCapsuleFold
 我对这个类的代码做了一些修改；
 感谢DeveloperLx的优秀代码~
 */

//: @interface FairComposeCapsuleFoldFlowLayout : UICollectionViewFlowLayout
@interface FairComposeCapsuleFoldFlowLayout : UICollectionViewFlowLayout

//: @property (nonatomic,assign) BOOL panGestureRecognizerEnable;
@property (nonatomic,assign) BOOL easyQuit;

//: @end
@end

//: @protocol FairComposeCapsuleFoldDataSource <UICollectionViewDataSource>
@protocol FairComposeCapsuleFoldDataSource <UICollectionViewDataSource>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)well:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       tribe:(NSIndexPath *)sourceIndexPath
   //: willMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
   triggerBy:(NSIndexPath *)destinationIndexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)security:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       silent:(NSIndexPath *)sourceIndexPath
    //: didMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    put:(NSIndexPath *)destinationIndexPath;

//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)collectionView:(UICollectionView *)collectionView
//: canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)tideAdditional:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       whiteStrikeWatch:(NSIndexPath *)sourceIndexPath
    //: canMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    untilCharacterEnable:(NSIndexPath *)destinationIndexPath;

//: @end
@end

//: @protocol FairComposeCapsuleFoldDelegateFlowLayout <UICollectionViewDelegateFlowLayout>
@protocol FairComposeCapsuleFoldDelegateFlowLayout <UICollectionViewDelegateFlowLayout>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)analyze:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                jobReceive:(UICollectionViewLayout *)collectionViewLayout
//: willBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
exact:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)format:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                house:(UICollectionViewLayout *)collectionViewLayout
//: didBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
define:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)extended:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                momentum:(UICollectionViewLayout *)collectionViewLayout
//: willEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
civic:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)safely:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                commentRadio:(UICollectionViewLayout *)collectionViewLayout
//: didEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
app:(NSIndexPath *)indexPath;

//: @end
@end