#import <UIKit/UIKit.h>

@interface PHLivePhotoEditingContext (Property)

+ (instancetype)instance;

- (PHLivePhotoEditingContext* (^)(PHLivePhotoFrameProcessingBlock frameProcessor))update_frameProcessor;

@end

