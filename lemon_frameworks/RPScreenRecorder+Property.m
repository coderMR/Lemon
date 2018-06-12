#import "RPScreenRecorder+Property.h"

@implementation RPScreenRecorder (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (RPScreenRecorder* (^)(BOOL microphoneEnabled))update_microphoneEnabled
{
    return ^(BOOL microphoneEnabled) {
        self.microphoneEnabled = microphoneEnabled;
        return self;
    };
}

- (RPScreenRecorder* (^)(BOOL cameraEnabled))update_cameraEnabled
{
    return ^(BOOL cameraEnabled) {
        self.cameraEnabled = cameraEnabled;
        return self;
    };
}

- (RPScreenRecorder* (^)(RPCameraPosition cameraPosition))update_cameraPosition
{
    return ^(RPCameraPosition cameraPosition) {
        self.cameraPosition = cameraPosition;
        return self;
    };
}

@end

