#import "NSURLRequest+Property.h"

@implementation NSURLRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSURLRequest* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

- (NSURLRequest* (^)(NSURL* mainDocumentURL))update_mainDocumentURL
{
    return ^(NSURL* mainDocumentURL) {
        self.mainDocumentURL = mainDocumentURL;
        return self;
    };
}

- (NSURLRequest* (^)(, ios(4.0),))update_ios(4.0),
{
    return ^(, ios(4.0),) {
        self.ios(4.0), = ios(4.0),;
        return self;
    };
}

- (NSURLRequest* (^)(, ios(6.0),))update_ios(6.0),
{
    return ^(, ios(6.0),) {
        self.ios(6.0), = ios(6.0),;
        return self;
    };
}

- (NSURLRequest* (^)(NSString* HTTPMethod))update_HTTPMethod
{
    return ^(NSString* HTTPMethod) {
        self.HTTPMethod = HTTPMethod;
        return self;
    };
}

- (NSURLRequest* (^)(NSData* HTTPBody))update_HTTPBody
{
    return ^(NSData* HTTPBody) {
        self.HTTPBody = HTTPBody;
        return self;
    };
}

- (NSURLRequest* (^)(NSInputStream* HTTPBodyStream))update_HTTPBodyStream
{
    return ^(NSInputStream* HTTPBodyStream) {
        self.HTTPBodyStream = HTTPBodyStream;
        return self;
    };
}

@end

