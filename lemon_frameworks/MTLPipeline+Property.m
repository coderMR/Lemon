#import "MTLPipeline+Property.h"

@implementation MTLPipeline (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLPipeline* (^)(MTLMutability mutability))update_mutability
{
    return ^(MTLMutability mutability) {
        self.mutability = mutability;
        return self;
    };
}

@end

