#import <UIKit/UIKit.h>

@interface UIVideoEditorController (Property)

+ (instancetype)instance;

- (UIVideoEditorController* (^)(NSString* videoPath))update_videoPath;

- (UIVideoEditorController* (^)(NSTimeInterval videoMaximumDuration))update_videoMaximumDuration;

- (UIVideoEditorController* (^)(UIImagePickerControllerQualityType videoQuality))update_videoQuality;

@end

