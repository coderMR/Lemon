#import <UIKit/UIKit.h>

@interface UIAccessibilityCustomAction (Property)

+ (instancetype)instance;

- (UIAccessibilityCustomAction* (^)(NSString* name))update_name;

- (UIAccessibilityCustomAction* (^)(NSAttributedString* attributedName))update_attributedName;

- (UIAccessibilityCustomAction* (^)(id target))update_target;

- (UIAccessibilityCustomAction* (^)(SEL selector))update_selector;

@end

