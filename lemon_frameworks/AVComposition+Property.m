#import "AVComposition+Property.h"

@implementation AVComposition (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVComposition* (^)(CGSize naturalSize))update_naturalSize
{
    return ^(CGSize naturalSize) {
        self.naturalSize = naturalSize;
        return self;
    };
}

@end

