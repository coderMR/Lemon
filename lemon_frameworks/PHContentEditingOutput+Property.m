#import "PHContentEditingOutput+Property.h"

@implementation PHContentEditingOutput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PHContentEditingOutput* (^)(PHAdjustmentData* adjustmentData))update_adjustmentData
{
    return ^(PHAdjustmentData* adjustmentData) {
        self.adjustmentData = adjustmentData;
        return self;
    };
}

@end

