#import "UIScreen+Property.h"

@implementation UIScreen (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIScreen* (^)(UIScreenMode* currentMode))update_currentMode
{
    return ^(UIScreenMode* currentMode) {
        self.currentMode = currentMode;
        return self;
    };
}

- (UIScreen* (^)(UIScreenOverscanCompensation overscanCompensation))update_overscanCompensation
{
    return ^(UIScreenOverscanCompensation overscanCompensation) {
        self.overscanCompensation = overscanCompensation;
        return self;
    };
}

- (UIScreen* (^)(CGFloat brightness))update_brightness
{
    return ^(CGFloat brightness) {
        self.brightness = brightness;
        return self;
    };
}

- (UIScreen* (^)(BOOL wantsSoftwareDimming))update_wantsSoftwareDimming
{
    return ^(BOOL wantsSoftwareDimming) {
        self.wantsSoftwareDimming = wantsSoftwareDimming;
        return self;
    };
}

@end

