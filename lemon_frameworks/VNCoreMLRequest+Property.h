#import <UIKit/UIKit.h>

@interface VNCoreMLRequest (Property)

+ (instancetype)instance;

- (VNCoreMLRequest* (^)(VNImageCropAndScaleOption imageCropAndScaleOption))update_imageCropAndScaleOption;

@end

