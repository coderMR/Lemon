#import "GKGameModel+Property.h"

@implementation GKGameModel (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKGameModel* (^)(NSInteger value))update_value
{
    return ^(NSInteger value) {
        self.value = value;
        return self;
    };
}

@end

