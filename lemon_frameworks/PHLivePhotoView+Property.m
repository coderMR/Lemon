#import "PHLivePhotoView+Property.h"

@implementation PHLivePhotoView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PHLivePhotoView* (^)(PHLivePhoto* livePhoto))update_livePhoto
{
    return ^(PHLivePhoto* livePhoto) {
        self.livePhoto = livePhoto;
        return self;
    };
}

- (PHLivePhotoView* (^)(BOOL muted))update_muted
{
    return ^(BOOL muted) {
        self.muted = muted;
        return self;
    };
}

@end

