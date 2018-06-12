#import "CAInterAppAudioSwitcherView+Property.h"

@implementation CAInterAppAudioSwitcherView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CAInterAppAudioSwitcherView* (^)(BOOL showingAppNames))update_showingAppNames
{
    return ^(BOOL showingAppNames) {
        self.showingAppNames = showingAppNames;
        return self;
    };
}

@end

