#import "CKShareParticipant+Property.h"

@implementation CKShareParticipant (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKShareParticipant* (^)(CKShareParticipantType type))update_type
{
    return ^(CKShareParticipantType type) {
        self.type = type;
        return self;
    };
}

- (CKShareParticipant* (^)(CKShareParticipantPermission permission))update_permission
{
    return ^(CKShareParticipantPermission permission) {
        self.permission = permission;
        return self;
    };
}

@end

