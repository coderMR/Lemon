#import "UIDragItem+Property.h"

@implementation UIDragItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDragItem* (^)(id localObject))update_localObject
{
    return ^(id localObject) {
        self.localObject = localObject;
        return self;
    };
}

- (UIDragItem* (^)(UIDragPreview *))update_*
{
    return ^(UIDragPreview *) {
        self.* = *;
        return self;
    };
}

@end

