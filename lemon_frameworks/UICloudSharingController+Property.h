#import <UIKit/UIKit.h>

@interface UICloudSharingController (Property)

+ (instancetype)instance;

- (UICloudSharingController* (^)(UICloudSharingPermissionOptions availablePermissions))update_availablePermissions;

@end

