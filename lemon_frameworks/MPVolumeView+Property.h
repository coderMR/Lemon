#import <UIKit/UIKit.h>

@interface MPVolumeView (Property)

+ (instancetype)instance;

- (MPVolumeView* (^)(BOOL showsVolumeSlider))update_showsVolumeSlider;

- (MPVolumeView* (^)(BOOL showsRouteButton))update_showsRouteButton;

- (MPVolumeView* (^)(UIImage* volumeWarningSliderImage))update_volumeWarningSliderImage;

@end

