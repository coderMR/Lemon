#import <UIKit/UIKit.h>

@interface UIProgressView (Property)

+ (instancetype)instance;

- (UIProgressView* (^)(UIProgressViewStyle progressViewStyle))update_progressViewStyle;

- (UIProgressView* (^)(float progress))update_progress;

- (UIProgressView* (^)(UIColor* progressTintColor))update_progressTintColor;

- (UIProgressView* (^)(UIColor* trackTintColor))update_trackTintColor;

- (UIProgressView* (^)(UIImage* progressImage))update_progressImage;

- (UIProgressView* (^)(UIImage* trackImage))update_trackImage;

- (UIProgressView* (^)(NSProgress* observedProgress))update_observedProgress;

@end

