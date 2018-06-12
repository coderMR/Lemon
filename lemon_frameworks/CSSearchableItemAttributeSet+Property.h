#import <UIKit/UIKit.h>

@interface CSSearchableItemAttributeSet (Property)

+ (instancetype)instance;

- (CSSearchableItemAttributeSet* (^)(CSSearchableItemAttributeSet* contentAttributeSet))update_contentAttributeSet;

@end

