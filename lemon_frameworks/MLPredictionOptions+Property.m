#import "MLPredictionOptions+Property.h"

@implementation MLPredictionOptions (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MLPredictionOptions* (^)(BOOL usesCPUOnly))update_usesCPUOnly
{
    return ^(BOOL usesCPUOnly) {
        self.usesCPUOnly = usesCPUOnly;
        return self;
    };
}

@end

