#import "PHCollectionListChangeRequest+Property.h"

@implementation PHCollectionListChangeRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PHCollectionListChangeRequest* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

@end

