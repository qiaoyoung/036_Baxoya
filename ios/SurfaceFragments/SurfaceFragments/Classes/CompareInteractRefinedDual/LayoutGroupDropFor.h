// __DEBUG__
// __CLOSE_PRINT__
//
//  LayoutGroupDropFor.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol LayoutGroupDropForDelegate ;
@protocol LayoutGroupDropForDelegate ;

//: @interface LayoutGroupDropFor : UIView{
@interface LayoutGroupDropFor : UIView{

}

//: - (void)show;
- (void)command;

//: - (id)initWithDelegate:(id<LayoutGroupDropForDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithStack:(id<LayoutGroupDropForDelegate>)delegate afterPass:(NSDictionary *)dataDict ember:(NSDictionary *)selectedDict structureOfEnsure:(NSString *)jsonNode;

//: @end
@end


//: @protocol LayoutGroupDropForDelegate <NSObject>
@protocol LayoutGroupDropForDelegate <NSObject>

//: - (void)dataPicker:(LayoutGroupDropFor *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)appWarehouse:(LayoutGroupDropFor *)dataPicker technique:(NSDictionary *)selectedDict;

//: @end
@end