#import <UIKit/UIKit.h>

@interface CKShare (Property)

+ (instancetype)instance;

- (CKShare* (^)(CKShareParticipantPermission publicPermission))update_publicPermission;

@end

