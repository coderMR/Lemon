#import "GCControllerAxisInput+Property.h"

@implementation GCControllerAxisInput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCControllerAxisInput* (^)(GCControllerAxisValueChangedHandler valueChangedHandler))update_valueChangedHandler
{
    return ^(GCControllerAxisValueChangedHandler valueChangedHandler) {
        self.valueChangedHandler = valueChangedHandler;
        return self;
    };
}

@end

