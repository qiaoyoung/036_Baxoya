
#import <Foundation/Foundation.h>

typedef struct {
    Byte deck;
    Byte *shade;
    unsigned int guideLog;
} StructLarge_Data;

@interface Large_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Large_Data

- (Byte *)Large_DataToByte:(StructLarge_Data *)data {
    for (int i = 0; i < data->guideLog; i++) {
        data->shade[i] ^= data->deck;
    }
    data->shade[data->guideLog] = 0;
    return data->shade;
}

- (NSString *)StringFromLarge_Data:(StructLarge_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Large_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static Large_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Large_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: text
- (NSString *)componentRecoverFeatherPlatform {
    /* static */ NSString *componentRecoverFeatherPlatform = nil;
    if (!componentRecoverFeatherPlatform) {
		NSArray<NSString *> *origin = @[@"237", @"252", @"225", @"237", @"161"];
		NSData *data = [Large_Data Large_DataToData:origin];
        StructLarge_Data value = (StructLarge_Data){153, (Byte *)data.bytes, 4};
        componentRecoverFeatherPlatform = [self StringFromLarge_Data:&value];
    }
    return componentRecoverFeatherPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublisherHilltopIsletSprite.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "PublisherHilltopIsletSprite.h"
#import "PublisherHilltopIsletSprite.h"

//: NSString *const kPublisherHilltopIsletSpriteTextNodeKey = @"text";

NSString *const widgetNameFormat (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"match"];
    }
    return  [[Large_Data sharedInstance] componentRecoverFeatherPlatform];
};
//: NSString *const kPublisherHilltopIsletSpriteAttributePrefix = @"@";

NSString *const componentBodyTitle (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"gravity"];
    }
    return  @"@";
};

//: @interface PublisherHilltopIsletSprite ()
@interface PublisherHilltopIsletSprite ()

//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *writtenThreshold;
//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *percentage;
//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *personSharp;

//: @end
@end


//: @implementation PublisherHilltopIsletSprite
@implementation PublisherHilltopIsletSprite

//: #pragma mark - Public methods
#pragma mark - Public methods

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)memory:(NSData *)data link:(NSError **)error
{
    //: PublisherHilltopIsletSprite *reader = [[PublisherHilltopIsletSprite alloc] initWithError:error];
    PublisherHilltopIsletSprite *reader = [[PublisherHilltopIsletSprite alloc] initWithBehindReceiver:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader topic:data distance:0];
    //: return rootDictionary;
    return rootDictionary;
}

//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [self.personSharp appendString:string];
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)column:(NSString *)string name:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [PublisherHilltopIsletSprite dictionaryForXMLData:data error:error];
    return [PublisherHilltopIsletSprite memory:data link:error];
}

//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [self.percentage lastObject];

    // Create the child dictionary for the new element, and initilaize it with the attributes
    //: NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    //: [childDict addEntriesFromDictionary:attributeDict];
    [childDict addEntriesFromDictionary:attributeDict];

    // If there's already an item for this key, it means we need to create an array
    //: id existingValue = [parentDict objectForKey:elementName];
    id existingValue = [parentDict objectForKey:elementName];
    //: if (existingValue)
    if (existingValue)
    {
        //: NSMutableArray *array = nil;
        NSMutableArray *array = nil;
        //: if ([existingValue isKindOfClass:[NSMutableArray class]])
        if ([existingValue isKindOfClass:[NSMutableArray class]])
        {
            // The array exists, so use it
            //: array = (NSMutableArray *) existingValue;
            array = (NSMutableArray *) existingValue;
        }
        //: else
        else
        {
            // Create an array if it doesn't exist
            //: array = [NSMutableArray array];
            array = [NSMutableArray array];
            //: [array addObject:existingValue];
            [array addObject:existingValue];

            // Replace the child dictionary with an array of children dictionaries
            //: [parentDict setObject:array forKey:elementName];
            [parentDict setObject:array forKey:elementName];
        }

        // Add the new child dictionary to the array
        //: [array addObject:childDict];
        [array addObject:childDict];
    }
    //: else
    else
    {
        // No existing value, so update the dictionary
        //: [parentDict setObject:childDict forKey:elementName];
        [parentDict setObject:childDict forKey:elementName];
    }

    // Update the stack
    //: [self.dictionaryStack addObject:childDict];
    [self.percentage addObject:childDict];
}


//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(PublisherHilltopIsletSpriteOptions)options error:(NSError **)error
+ (NSDictionary *)balanced:(NSString *)string independent:(PublisherHilltopIsletSpriteOptions)options active:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [PublisherHilltopIsletSprite dictionaryForXMLData:data options:options error:error];
    return [PublisherHilltopIsletSprite young:data creative:options fresh:error];
}

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.writtenThreshold = parseError;
}


//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
{
    // Update the parent dict with text info
    //: NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];
    NSMutableDictionary *dictInProgress = [self.percentage lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.personSharp length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [self.personSharp stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kPublisherHilltopIsletSpriteTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:widgetNameFormat(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.personSharp = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [self.percentage removeLastObject];
}

//: - (NSDictionary *)objectWithData:(NSData *)data options:(PublisherHilltopIsletSpriteOptions)options
- (NSDictionary *)topic:(NSData *)data distance:(PublisherHilltopIsletSpriteOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.percentage = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.personSharp = [[NSMutableString alloc] init];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.percentage addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & WaterConstraintAuditProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & WaterConstraintAuditProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & PublisherHilltopIsletSpriteOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & PublisherHilltopIsletSpriteOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & PublisherHilltopIsletSpriteOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & PublisherHilltopIsletSpriteOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [self.percentage objectAtIndex:0];
        //: return resultDict;
        return resultDict;
    }

    //: return nil;
    return nil;
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(PublisherHilltopIsletSpriteOptions)options error:(NSError **)error
+ (NSDictionary *)young:(NSData *)data creative:(PublisherHilltopIsletSpriteOptions)options fresh:(NSError **)error
{
    //: PublisherHilltopIsletSprite *reader = [[PublisherHilltopIsletSprite alloc] initWithError:error];
    PublisherHilltopIsletSprite *reader = [[PublisherHilltopIsletSprite alloc] initWithBehindReceiver:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader topic:data distance:options];
    //: return rootDictionary;
    return rootDictionary;
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithBehindReceiver:(NSError **)error
{
 //: self = [super init];
 self = [super init];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.writtenThreshold = *error;
    }
    //: return self;
    return self;
}

//: @end
@end
//: __SAVE__ ignore_string [525.5,774.7]