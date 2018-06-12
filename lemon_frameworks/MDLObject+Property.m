#import "MDLObject+Property.h"

@implementation MDLObject (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLObject* (^)(MDLObject* parent))update_parent
{
    return ^(MDLObject* parent) {
        self.parent = parent;
        return self;
    };
}

- (MDLObject* (^)(MDLObject* instance))update_instance
{
    return ^(MDLObject* instance) {
        self.instance = instance;
        return self;
    };
}

- (MDLObject* (^)(BOOL hidden))update_hidden
{
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

@end

