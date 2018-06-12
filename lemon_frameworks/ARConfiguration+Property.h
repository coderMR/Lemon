#import <UIKit/UIKit.h>

@interface ARConfiguration (Property)

+ (instancetype)instance;

- (ARConfiguration* (^)(ARVideoFormat* videoFormat))update_videoFormat;

- (ARConfiguration* (^)(ARWorldAlignment worldAlignment))update_worldAlignment;

- (ARConfiguration* (^)(BOOL lightEstimationEnabled))update_lightEstimationEnabled;

- (ARConfiguration* (^)(BOOL providesAudioData))update_providesAudioData;

- (ARConfiguration* (^)(BOOL autoFocusEnabled))update_autoFocusEnabled;

- (ARConfiguration* (^)(ARPlaneDetection planeDetection))update_planeDetection;

@end

