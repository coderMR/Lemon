#import "CAEmitterLayer+Property.h"

@implementation CAEmitterLayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CAEmitterLayer* (^)(NSString* emitterShape))update_emitterShape
{
    return ^(NSString* emitterShape) {
        self.emitterShape = emitterShape;
        return self;
    };
}

- (CAEmitterLayer* (^)(NSString* emitterMode))update_emitterMode
{
    return ^(NSString* emitterMode) {
        self.emitterMode = emitterMode;
        return self;
    };
}

- (CAEmitterLayer* (^)(NSString* renderMode))update_renderMode
{
    return ^(NSString* renderMode) {
        self.renderMode = renderMode;
        return self;
    };
}

@end

