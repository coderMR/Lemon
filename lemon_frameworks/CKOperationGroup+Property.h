#import <UIKit/UIKit.h>

@interface CKOperationGroup (Property)

+ (instancetype)instance;

- (CKOperationGroup* (^)(CKOperationConfiguration* defaultConfiguration))update_defaultConfiguration;

- (CKOperationGroup* (^)(NSString* name))update_name;

- (CKOperationGroup* (^)(NSUInteger quantity))update_quantity;

- (CKOperationGroup* (^)(CKOperationGroupTransferSize expectedSendSize))update_expectedSendSize;

- (CKOperationGroup* (^)(CKOperationGroupTransferSize expectedReceiveSize))update_expectedReceiveSize;

@end

