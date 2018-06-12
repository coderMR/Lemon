#import "MPVolumeView+Property.h"

@implementation MPVolumeView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPVolumeView* (^)(BOOL showsVolumeSlider))update_showsVolumeSlider
{
    return ^(BOOL showsVolumeSlider) {
        self.showsVolumeSlider = showsVolumeSlider;
        return self;
    };
}

- (MPVolumeView* (^)(BOOL showsRouteButton))update_showsRouteButton
{
    return ^(BOOL showsRouteButton) {
        self.showsRouteButton = showsRouteButton;
        return self;
    };
}

- (MPVolumeView* (^)(UIImage* volumeWarningSliderImage))update_volumeWarningSliderImage
{
    return ^(UIImage* volumeWarningSliderImage) {
        self.volumeWarningSliderImage = volumeWarningSliderImage;
        return self;
    };
}

@end

