#import <UIKit/UIKit.h>

@interface CKShareParticipant (Property)

+ (instancetype)instance;

- (CKShareParticipant* (^)(CKShareParticipantType type))update_type;

- (CKShareParticipant* (^)(CKShareParticipantPermission permission))update_permission;

@end

