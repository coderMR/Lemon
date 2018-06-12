#import "UIVideoEditorController+Property.h"

@implementation UIVideoEditorController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIVideoEditorController* (^)(NSString* videoPath))update_videoPath
{
    return ^(NSString* videoPath) {
        self.videoPath = videoPath;
        return self;
    };
}

- (UIVideoEditorController* (^)(NSTimeInterval videoMaximumDuration))update_videoMaximumDuration
{
    return ^(NSTimeInterval videoMaximumDuration) {
        self.videoMaximumDuration = videoMaximumDuration;
        return self;
    };
}

- (UIVideoEditorController* (^)(UIImagePickerControllerQualityType videoQuality))update_videoQuality
{
    return ^(UIImagePickerControllerQualityType videoQuality) {
        self.videoQuality = videoQuality;
        return self;
    };
}

@end

