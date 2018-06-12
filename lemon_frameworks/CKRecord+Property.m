#import "CKRecord+Property.h"

@implementation CKRecord (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKRecord* (^)(CKReference* parent))update_parent
{
    return ^(CKReference* parent) {
        self.parent = parent;
        return self;
    };
}

@end

