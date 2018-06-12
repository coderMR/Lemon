#import "VNCoreMLRequest+Property.h"

@implementation VNCoreMLRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (VNCoreMLRequest* (^)(VNImageCropAndScaleOption imageCropAndScaleOption))update_imageCropAndScaleOption
{
    return ^(VNImageCropAndScaleOption imageCropAndScaleOption) {
        self.imageCropAndScaleOption = imageCropAndScaleOption;
        return self;
    };
}

@end

