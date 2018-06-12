#import "AVCaptureStillImageOutput+Property.h"

@implementation AVCaptureStillImageOutput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVCaptureStillImageOutput* (^)(BOOL automaticallyEnablesStillImageStabilizationWhenAvailable))update_automaticallyEnablesStillImageStabilizationWhenAvailable
{
    return ^(BOOL automaticallyEnablesStillImageStabilizationWhenAvailable) {
        self.automaticallyEnablesStillImageStabilizationWhenAvailable = automaticallyEnablesStillImageStabilizationWhenAvailable;
        return self;
    };
}

- (AVCaptureStillImageOutput* (^)(BOOL highResolutionStillImageOutputEnabled))update_highResolutionStillImageOutputEnabled
{
    return ^(BOOL highResolutionStillImageOutputEnabled) {
        self.highResolutionStillImageOutputEnabled = highResolutionStillImageOutputEnabled;
        return self;
    };
}

- (AVCaptureStillImageOutput* (^)(BOOL lensStabilizationDuringBracketedCaptureEnabled))update_lensStabilizationDuringBracketedCaptureEnabled
{
    return ^(BOOL lensStabilizationDuringBracketedCaptureEnabled) {
        self.lensStabilizationDuringBracketedCaptureEnabled = lensStabilizationDuringBracketedCaptureEnabled;
        return self;
    };
}

@end

