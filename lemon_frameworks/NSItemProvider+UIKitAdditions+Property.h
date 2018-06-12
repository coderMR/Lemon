#import <UIKit/UIKit.h>

@interface NSItemProvider+UIKitAdditions (Property)

+ (instancetype)instance;

- (NSItemProvider+UIKitAdditions* (^)(NSData* teamData))update_teamData;

- (NSItemProvider+UIKitAdditions* (^)(CGSize preferredPresentationSize))update_preferredPresentationSize;

- (NSItemProvider+UIKitAdditions* (^)(UIPreferredPresentationStyle preferredPresentationStyle))update_preferredPresentationStyle;

@end

