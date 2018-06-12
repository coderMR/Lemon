#import <UIKit/UIKit.h>

@interface PHLivePhotoView (Property)

+ (instancetype)instance;

- (PHLivePhotoView* (^)(PHLivePhoto* livePhoto))update_livePhoto;

- (PHLivePhotoView* (^)(BOOL muted))update_muted;

@end

