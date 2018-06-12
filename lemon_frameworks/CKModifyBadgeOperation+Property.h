#import <UIKit/UIKit.h>

@interface CKModifyBadgeOperation (Property)

+ (instancetype)instance;

- (CKModifyBadgeOperation* (^)(NSUInteger badgeValue))update_badgeValue;

- (CKModifyBadgeOperation* (^)(void (^modifyBadgeCompletionBlock)(NSError))update_(^modifyBadgeCompletionBlock)(NSError;

@end

