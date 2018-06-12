#import <UIKit/UIKit.h>

@interface CAInterAppAudioSwitcherView (Property)

+ (instancetype)instance;

- (CAInterAppAudioSwitcherView* (^)(BOOL showingAppNames))update_showingAppNames;

@end

