#import <UIKit/UIKit.h>

@interface UIAccessibilityIdentification (Property)

+ (instancetype)instance;

- (UIAccessibilityIdentification* (^)(NSString* accessibilityIdentifier))update_accessibilityIdentifier;

@end

