#import "UIProgressView+Property.h"

@implementation UIProgressView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIProgressView* (^)(UIProgressViewStyle progressViewStyle))update_progressViewStyle
{
    return ^(UIProgressViewStyle progressViewStyle) {
        self.progressViewStyle = progressViewStyle;
        return self;
    };
}

- (UIProgressView* (^)(float progress))update_progress
{
    return ^(float progress) {
        self.progress = progress;
        return self;
    };
}

- (UIProgressView* (^)(UIColor* progressTintColor))update_progressTintColor
{
    return ^(UIColor* progressTintColor) {
        self.progressTintColor = progressTintColor;
        return self;
    };
}

- (UIProgressView* (^)(UIColor* trackTintColor))update_trackTintColor
{
    return ^(UIColor* trackTintColor) {
        self.trackTintColor = trackTintColor;
        return self;
    };
}

- (UIProgressView* (^)(UIImage* progressImage))update_progressImage
{
    return ^(UIImage* progressImage) {
        self.progressImage = progressImage;
        return self;
    };
}

- (UIProgressView* (^)(UIImage* trackImage))update_trackImage
{
    return ^(UIImage* trackImage) {
        self.trackImage = trackImage;
        return self;
    };
}

- (UIProgressView* (^)(NSProgress* observedProgress))update_observedProgress
{
    return ^(NSProgress* observedProgress) {
        self.observedProgress = observedProgress;
        return self;
    };
}

@end

