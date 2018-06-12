#import "JSContext+Property.h"

@implementation JSContext (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (JSContext* (^)(JSValue* exception))update_exception
{
    return ^(JSValue* exception) {
        self.exception = exception;
        return self;
    };
}

- (JSContext* (^)(void(^exceptionHandler)(JSContext *context,))update_*context,
{
    return ^(void(^exceptionHandler)(JSContext *context,) {
        self.*context, = *context,;
        return self;
    };
}

- (JSContext* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

@end

