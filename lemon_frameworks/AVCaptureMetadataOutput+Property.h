#import <UIKit/UIKit.h>

@interface AVCaptureMetadataOutput (Property)

+ (instancetype)instance;

- (AVCaptureMetadataOutput* (^)(CGRect rectOfInterest))update_rectOfInterest;

@end

