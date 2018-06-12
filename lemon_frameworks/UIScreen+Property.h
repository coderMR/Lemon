#import <UIKit/UIKit.h>

@interface UIScreen (Property)

+ (instancetype)instance;

- (UIScreen* (^)(UIScreenMode* currentMode))update_currentMode;

- (UIScreen* (^)(UIScreenOverscanCompensation overscanCompensation))update_overscanCompensation;

- (UIScreen* (^)(CGFloat brightness))update_brightness;

- (UIScreen* (^)(BOOL wantsSoftwareDimming))update_wantsSoftwareDimming;

@end

