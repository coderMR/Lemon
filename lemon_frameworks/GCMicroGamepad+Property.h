#import <UIKit/UIKit.h>

@interface GCMicroGamepad (Property)

+ (instancetype)instance;

- (GCMicroGamepad* (^)(GCMicroGamepadValueChangedHandler valueChangedHandler))update_valueChangedHandler;

- (GCMicroGamepad* (^)(BOOL reportsAbsoluteDpadValues))update_reportsAbsoluteDpadValues;

- (GCMicroGamepad* (^)(BOOL allowsRotation))update_allowsRotation;

@end

