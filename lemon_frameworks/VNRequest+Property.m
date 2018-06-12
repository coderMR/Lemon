#import "VNRequest+Property.h"

@implementation VNRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (VNRequest* (^)(BOOL preferBackgroundProcessing))update_preferBackgroundProcessing
{
    return ^(BOOL preferBackgroundProcessing) {
        self.preferBackgroundProcessing = preferBackgroundProcessing;
        return self;
    };
}

- (VNRequest* (^)(BOOL usesCPUOnly))update_usesCPUOnly
{
    return ^(BOOL usesCPUOnly) {
        self.usesCPUOnly = usesCPUOnly;
        return self;
    };
}

- (VNRequest* (^)(CGRect regionOfInterest))update_regionOfInterest
{
    return ^(CGRect regionOfInterest) {
        self.regionOfInterest = regionOfInterest;
        return self;
    };
}

@end

