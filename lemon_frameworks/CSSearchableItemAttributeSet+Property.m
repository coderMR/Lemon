#import "CSSearchableItemAttributeSet+Property.h"

@implementation CSSearchableItemAttributeSet (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CSSearchableItemAttributeSet* (^)(CSSearchableItemAttributeSet* contentAttributeSet))update_contentAttributeSet
{
    return ^(CSSearchableItemAttributeSet* contentAttributeSet) {
        self.contentAttributeSet = contentAttributeSet;
        return self;
    };
}

@end

