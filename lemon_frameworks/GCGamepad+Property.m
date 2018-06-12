#import "GCGamepad+Property.h"

@implementation GCGamepad (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCGamepad* (^)(GCGamepadValueChangedHandler valueChangedHandler))update_valueChangedHandler
{
    return ^(GCGamepadValueChangedHandler valueChangedHandler) {
        self.valueChangedHandler = valueChangedHandler;
        return self;
    };
}

@end

