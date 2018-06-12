#import <UIKit/UIKit.h>

@interface UITabBarItem (Property)

+ (instancetype)instance;

- (UITabBarItem* (^)(UIImage* selectedImage))update_selectedImage;

- (UITabBarItem* (^)(NSString* badgeValue))update_badgeValue;

- (UITabBarItem* (^)(UIOffset titlePositionAdjustment))update_titlePositionAdjustment;

- (UITabBarItem* (^)(UIColor* badgeColor))update_badgeColor;

@end

