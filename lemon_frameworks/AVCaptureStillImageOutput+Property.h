#import <UIKit/UIKit.h>

@interface AVCaptureStillImageOutput (Property)

+ (instancetype)instance;

- (AVCaptureStillImageOutput* (^)(BOOL automaticallyEnablesStillImageStabilizationWhenAvailable))update_automaticallyEnablesStillImageStabilizationWhenAvailable;

- (AVCaptureStillImageOutput* (^)(BOOL highResolutionStillImageOutputEnabled))update_highResolutionStillImageOutputEnabled;

- (AVCaptureStillImageOutput* (^)(BOOL lensStabilizationDuringBracketedCaptureEnabled))update_lensStabilizationDuringBracketedCaptureEnabled;

@end

