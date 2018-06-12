#import "GCMotion+Property.h"

@implementation GCMotion (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCMotion* (^)(GCMotionValueChangedHandler valueChangedHandler))update_valueChangedHandler
{
    return ^(GCMotionValueChangedHandler valueChangedHandler) {
        self.valueChangedHandler = valueChangedHandler;
        return self;
    };
}

@end

