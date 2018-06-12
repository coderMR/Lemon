#import "PHAssetCollectionChangeRequest+Property.h"

@implementation PHAssetCollectionChangeRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PHAssetCollectionChangeRequest* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

@end

