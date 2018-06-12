#import <UIKit/UIKit.h>

@interface NSURLRequest (Property)

+ (instancetype)instance;

- (NSURLRequest* (^)(NSURL* URL))update_URL;

- (NSURLRequest* (^)(NSURL* mainDocumentURL))update_mainDocumentURL;

- (NSURLRequest* (^)(, ios(4.0),))update_ios(4.0),;

- (NSURLRequest* (^)(, ios(6.0),))update_ios(6.0),;

- (NSURLRequest* (^)(NSString* HTTPMethod))update_HTTPMethod;

- (NSURLRequest* (^)(NSData* HTTPBody))update_HTTPBody;

- (NSURLRequest* (^)(NSInputStream* HTTPBodyStream))update_HTTPBodyStream;

@end

