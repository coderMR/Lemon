#import "UICloudSharingController+Property.h"

@implementation UICloudSharingController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UICloudSharingController* (^)(UICloudSharingPermissionOptions availablePermissions))update_availablePermissions
{
    return ^(UICloudSharingPermissionOptions availablePermissions) {
        self.availablePermissions = availablePermissions;
        return self;
    };
}

@end

