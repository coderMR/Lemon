#import "GCControllerButtonInput+Property.h"

@implementation GCControllerButtonInput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCControllerButtonInput* (^)(GCControllerButtonValueChangedHandler valueChangedHandler))update_valueChangedHandler
{
    return ^(GCControllerButtonValueChangedHandler valueChangedHandler) {
        self.valueChangedHandler = valueChangedHandler;
        return self;
    };
}

- (GCControllerButtonInput* (^)(GCControllerButtonValueChangedHandler pressedChangedHandler))update_pressedChangedHandler
{
    return ^(GCControllerButtonValueChangedHandler pressedChangedHandler) {
        self.pressedChangedHandler = pressedChangedHandler;
        return self;
    };
}

@end

