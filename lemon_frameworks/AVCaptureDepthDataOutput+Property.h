#import <UIKit/UIKit.h>

@interface AVCaptureDepthDataOutput (Property)

+ (instancetype)instance;

- (AVCaptureDepthDataOutput* (^)(BOOL alwaysDiscardsLateDepthData))update_alwaysDiscardsLateDepthData;

- (AVCaptureDepthDataOutput* (^)(BOOL filteringEnabled))update_filteringEnabled;

@end

