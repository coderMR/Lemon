#import <UIKit/UIKit.h>

@interface HMCameraView (Property)

+ (instancetype)instance;

- (HMCameraView* (^)(HMCameraSource* cameraSource))update_cameraSource;

@end

