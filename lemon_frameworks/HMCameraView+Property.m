#import "HMCameraView+Property.h"

@implementation HMCameraView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HMCameraView* (^)(HMCameraSource* cameraSource))update_cameraSource
{
    return ^(HMCameraSource* cameraSource) {
        self.cameraSource = cameraSource;
        return self;
    };
}

@end

