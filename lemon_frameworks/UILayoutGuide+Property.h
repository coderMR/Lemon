#import <UIKit/UIKit.h>

@interface UILayoutGuide (Property)

+ (instancetype)instance;

- (UILayoutGuide* (^)(UIView* owningView))update_owningView;

- (UILayoutGuide* (^)(NSString* identifier))update_identifier;

@end

