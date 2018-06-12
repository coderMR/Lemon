#import <UIKit/UIKit.h>

@interface UIPresentationController (Property)

+ (instancetype)instance;

- (UIPresentationController* (^)(UITraitCollection* overrideTraitCollection))update_overrideTraitCollection;

@end

