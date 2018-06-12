#import <UIKit/UIKit.h>

@interface RPScreenRecorder (Property)

+ (instancetype)instance;

- (RPScreenRecorder* (^)(BOOL microphoneEnabled))update_microphoneEnabled;

- (RPScreenRecorder* (^)(BOOL cameraEnabled))update_cameraEnabled;

- (RPScreenRecorder* (^)(RPCameraPosition cameraPosition))update_cameraPosition;

@end

