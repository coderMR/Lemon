#import <UIKit/UIKit.h>

@interface CAInterAppAudioTransportView (Property)

+ (instancetype)instance;

- (CAInterAppAudioTransportView* (^)(BOOL enabled))update_enabled;

- (CAInterAppAudioTransportView* (^)(UIColor* labelColor))update_labelColor;

- (CAInterAppAudioTransportView* (^)(UIFont* currentTimeLabelFont))update_currentTimeLabelFont;

- (CAInterAppAudioTransportView* (^)(UIColor* rewindButtonColor))update_rewindButtonColor;

- (CAInterAppAudioTransportView* (^)(UIColor* playButtonColor))update_playButtonColor;

- (CAInterAppAudioTransportView* (^)(UIColor* pauseButtonColor))update_pauseButtonColor;

- (CAInterAppAudioTransportView* (^)(UIColor* recordButtonColor))update_recordButtonColor;

@end

