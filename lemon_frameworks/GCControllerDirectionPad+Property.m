#import "GCControllerDirectionPad+Property.h"

@implementation GCControllerDirectionPad (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCControllerDirectionPad* (^)(GCControllerDirectionPadValueChangedHandler valueChangedHandler))update_valueChangedHandler
{
    return ^(GCControllerDirectionPadValueChangedHandler valueChangedHandler) {
        self.valueChangedHandler = valueChangedHandler;
        return self;
    };
}

@end

