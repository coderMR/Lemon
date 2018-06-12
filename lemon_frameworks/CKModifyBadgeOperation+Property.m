#import "CKModifyBadgeOperation+Property.h"

@implementation CKModifyBadgeOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKModifyBadgeOperation* (^)(NSUInteger badgeValue))update_badgeValue
{
    return ^(NSUInteger badgeValue) {
        self.badgeValue = badgeValue;
        return self;
    };
}

- (CKModifyBadgeOperation* (^)(void (^modifyBadgeCompletionBlock)(NSError))update_(^modifyBadgeCompletionBlock)(NSError
{
    return ^(void (^modifyBadgeCompletionBlock)(NSError) {
        self.(^modifyBadgeCompletionBlock)(NSError = (^modifyBadgeCompletionBlock)(NSError;
        return self;
    };
}

@end

