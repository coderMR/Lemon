#import <UIKit/UIKit.h>

@interface UIDocumentInteractionController (Property)

+ (instancetype)instance;

- (UIDocumentInteractionController* (^)(NSURL* URL))update_URL;

- (UIDocumentInteractionController* (^)(NSString* UTI))update_UTI;

- (UIDocumentInteractionController* (^)(NSString* name))update_name;

- (UIDocumentInteractionController* (^)(id annotation))update_annotation;

@end

