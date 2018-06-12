#import "CAGradientLayer+Property.h"

@implementation CAGradientLayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CAGradientLayer* (^)(NSArray* colors))update_colors
{
    return ^(NSArray* colors) {
        self.colors = colors;
        return self;
    };
}

- (CAGradientLayer* (^)(NSString* type))update_type
{
    return ^(NSString* type) {
        self.type = type;
        return self;
    };
}

@end

