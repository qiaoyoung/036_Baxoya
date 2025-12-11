// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef uint32_t color_t;
typedef uint32_t color_t;
//: typedef uint8_t ecolor_t;
typedef uint8_t ecolor_t;
//: typedef CGFloat fcolor_t;
typedef CGFloat fcolor_t;
//: typedef ecolor_t* dcolor_t;
typedef ecolor_t* dcolor_t;

//: typedef UIColor* UIColorRef;
typedef UIColor* UIColorRef;
//: typedef NSNumber* NSNumberRef;
typedef NSNumber* NSNumberRef;
//: typedef NSArray* NSArrayRef;
typedef NSArray* NSArrayRef;
//: typedef NSDictionary* NSDictionaryRef;
typedef NSDictionary* NSDictionaryRef;

//: void SKCGContextSetFillColor(CGContextRef c, color_t color);
void maleDateFrame(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void barrierMagnet(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t sumPet;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t merit;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t allowFuture;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t border;

//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t abstract;
//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t createerSpot;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t totaleraction;
//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t young;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) vocal:(ecolor_t)red surfaceSelect:(ecolor_t)green publisherTo:(ecolor_t)blue signature:(ecolor_t)alpha;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) someContainer:(ecolor_t)red response:(ecolor_t)green markerFromStrategy:(ecolor_t)blue host:(CGFloat)alpha;
//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) green:(color_t)color;

//: -(color_t) intValue;
-(color_t) attach;
//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) pressureSite:(color_t)color cool:(CGFloat)alpha;

//: +(instancetype) randomColor;
+(instancetype) anti;
//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) modest:(NSString*)stringValue;

//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) outputFade:(ecolor_t)alpha lockTo:(ecolor_t)red minimum:(ecolor_t)green safely:(ecolor_t)blue;
//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) deviceFleet: (NSString *) hexString ;

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) accessMagnitudero:(CGFloat)alpha replace:(ecolor_t)red when:(ecolor_t)green available:(ecolor_t)blue;
//: -(NSString*) stringValue;
-(NSString*) line;

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) gradual:(NSString*)color each:(CGFloat)alpha;
//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) fast:(NSString*)color;

//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) belowRange:(fcolor_t)alpha greatForLegacyPlace:(fcolor_t)red trainSlate:(fcolor_t)green future:(fcolor_t)blue;
//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) fail:(color_t)intValue;


//: +(instancetype) randomColorWithAlpha;
+(instancetype) amidElite;
//: @end
@end