#import <UIKit/UIKit.h>

@interface UISlider (Property)

+ (instancetype)instance;

- (UISlider* (^)(float value))update_value;

- (UISlider* (^)(float minimumValue))update_minimumValue;

- (UISlider* (^)(float maximumValue))update_maximumValue;

- (UISlider* (^)(UIImage* minimumValueImage))update_minimumValueImage;

- (UISlider* (^)(UIImage* maximumValueImage))update_maximumValueImage;

- (UISlider* (^)(BOOL continuous))update_continuous;

- (UISlider* (^)(UIColor* minimumTrackTintColor))update_minimumTrackTintColor;

- (UISlider* (^)(UIColor* maximumTrackTintColor))update_maximumTrackTintColor;

- (UISlider* (^)(UIColor* thumbTintColor))update_thumbTintColor;

@end

