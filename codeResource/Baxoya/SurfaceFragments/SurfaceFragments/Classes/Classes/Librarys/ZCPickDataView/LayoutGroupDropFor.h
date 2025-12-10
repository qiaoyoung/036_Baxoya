//
//  LayoutGroupDropFor.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol LayoutGroupDropForDelegate ;

@interface LayoutGroupDropFor : UIView{
    
}

- (id)initWithDelegate:(id<LayoutGroupDropForDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;

- (void)show;

@end


@protocol LayoutGroupDropForDelegate <NSObject>

- (void)dataPicker:(LayoutGroupDropFor *)dataPicker selectedDict:(NSDictionary *)selectedDict;

@end
