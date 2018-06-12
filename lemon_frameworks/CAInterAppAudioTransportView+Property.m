#import "CAInterAppAudioTransportView+Property.h"

@implementation CAInterAppAudioTransportView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CAInterAppAudioTransportView* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (CAInterAppAudioTransportView* (^)(UIColor* labelColor))update_labelColor
{
    return ^(UIColor* labelColor) {
        self.labelColor = labelColor;
        return self;
    };
}

- (CAInterAppAudioTransportView* (^)(UIFont* currentTimeLabelFont))update_currentTimeLabelFont
{
    return ^(UIFont* currentTimeLabelFont) {
        self.currentTimeLabelFont = currentTimeLabelFont;
        return self;
    };
}

- (CAInterAppAudioTransportView* (^)(UIColor* rewindButtonColor))update_rewindButtonColor
{
    return ^(UIColor* rewindButtonColor) {
        self.rewindButtonColor = rewindButtonColor;
        return self;
    };
}

- (CAInterAppAudioTransportView* (^)(UIColor* playButtonColor))update_playButtonColor
{
    return ^(UIColor* playButtonColor) {
        self.playButtonColor = playButtonColor;
        return self;
    };
}

- (CAInterAppAudioTransportView* (^)(UIColor* pauseButtonColor))update_pauseButtonColor
{
    return ^(UIColor* pauseButtonColor) {
        self.pauseButtonColor = pauseButtonColor;
        return self;
    };
}

- (CAInterAppAudioTransportView* (^)(UIColor* recordButtonColor))update_recordButtonColor
{
    return ^(UIColor* recordButtonColor) {
        self.recordButtonColor = recordButtonColor;
        return self;
    };
}

@end

