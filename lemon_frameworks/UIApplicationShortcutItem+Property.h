#import <UIKit/UIKit.h>

@interface UIApplicationShortcutItem (Property)

+ (instancetype)instance;

- (UIApplicationShortcutItem* (^)(NSString* type))update_type;

- (UIApplicationShortcutItem* (^)(NSString* localizedTitle))update_localizedTitle;

- (UIApplicationShortcutItem* (^)(NSString* localizedSubtitle))update_localizedSubtitle;

- (UIApplicationShortcutItem* (^)(UIApplicationShortcutIcon* icon))update_icon;

@end

