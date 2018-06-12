#import "CKShare+Property.h"

@implementation CKShare (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKShare* (^)(CKShareParticipantPermission publicPermission))update_publicPermission
{
    return ^(CKShareParticipantPermission publicPermission) {
        self.publicPermission = publicPermission;
        return self;
    };
}

@end

