// __DEBUG__
// __CLOSE_PRINT__
//
//  PublisherHilltopIsletSprite.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: enum {
enum {
    //: WaterConstraintAuditProcessNamespaces = 1 << 0, 
    WaterConstraintAuditProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: PublisherHilltopIsletSpriteOptionsReportNamespacePrefixes = 1 << 1, 
    PublisherHilltopIsletSpriteOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: PublisherHilltopIsletSpriteOptionsResolveExternalEntities = 1 << 2, 
    PublisherHilltopIsletSpriteOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger PublisherHilltopIsletSpriteOptions;
typedef NSUInteger PublisherHilltopIsletSpriteOptions;

//: @interface PublisherHilltopIsletSprite : NSObject <NSXMLParserDelegate>
@interface PublisherHilltopIsletSprite : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(PublisherHilltopIsletSpriteOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)balanced:(NSString *)string independent:(PublisherHilltopIsletSpriteOptions)options active:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)column:(NSString *)string name:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)memory:(NSData *)data link:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(PublisherHilltopIsletSpriteOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)young:(NSData *)data creative:(PublisherHilltopIsletSpriteOptions)options fresh:(NSError **)errorPointer;

//: @end
@end