#import "NSItemProvider+UIKitAdditions+Property.h"

@implementation NSItemProvider+UIKitAdditions (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSItemProvider+UIKitAdditions* (^)(NSData* teamData))update_teamData
{
    return ^(NSData* teamData) {
        self.teamData = teamData;
        return self;
    };
}

- (NSItemProvider+UIKitAdditions* (^)(CGSize preferredPresentationSize))update_preferredPresentationSize
{
    return ^(CGSize preferredPresentationSize) {
        self.preferredPresentationSize = preferredPresentationSize;
        return self;
    };
}

- (NSItemProvider+UIKitAdditions* (^)(UIPreferredPresentationStyle preferredPresentationStyle))update_preferredPresentationStyle
{
    return ^(UIPreferredPresentationStyle preferredPresentationStyle) {
        self.preferredPresentationStyle = preferredPresentationStyle;
        return self;
    };
}

@end

