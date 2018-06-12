#import <UIKit/UIKit.h>

@interface JSContext (Property)

+ (instancetype)instance;

- (JSContext* (^)(JSValue* exception))update_exception;

- (JSContext* (^)(void(^exceptionHandler)(JSContext *context,))update_*context,;

- (JSContext* (^)(NSString* name))update_name;

@end

