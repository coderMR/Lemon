#import "UIApplicationShortcutItem+Property.h"

@implementation UIApplicationShortcutItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIApplicationShortcutItem* (^)(NSString* type))update_type
{
    return ^(NSString* type) {
        self.type = type;
        return self;
    };
}

- (UIApplicationShortcutItem* (^)(NSString* localizedTitle))update_localizedTitle
{
    return ^(NSString* localizedTitle) {
        self.localizedTitle = localizedTitle;
        return self;
    };
}

- (UIApplicationShortcutItem* (^)(NSString* localizedSubtitle))update_localizedSubtitle
{
    return ^(NSString* localizedSubtitle) {
        self.localizedSubtitle = localizedSubtitle;
        return self;
    };
}

- (UIApplicationShortcutItem* (^)(UIApplicationShortcutIcon* icon))update_icon
{
    return ^(UIApplicationShortcutIcon* icon) {
        self.icon = icon;
        return self;
    };
}

@end

