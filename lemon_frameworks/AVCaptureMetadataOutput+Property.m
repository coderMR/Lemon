#import "AVCaptureMetadataOutput+Property.h"

@implementation AVCaptureMetadataOutput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCaptureMetadataOutput* (^)(CGRect rectOfInterest))update_rectOfInterest
{
    return ^(CGRect rectOfInterest) {
        self.rectOfInterest = rectOfInterest;
        return self;
    };
}

@end

