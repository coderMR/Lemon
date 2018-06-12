#import "CKOperationGroup+Property.h"

@implementation CKOperationGroup (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKOperationGroup* (^)(CKOperationConfiguration* defaultConfiguration))update_defaultConfiguration
{
    return ^(CKOperationConfiguration* defaultConfiguration) {
        self.defaultConfiguration = defaultConfiguration;
        return self;
    };
}

- (CKOperationGroup* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (CKOperationGroup* (^)(NSUInteger quantity))update_quantity
{
    return ^(NSUInteger quantity) {
        self.quantity = quantity;
        return self;
    };
}

- (CKOperationGroup* (^)(CKOperationGroupTransferSize expectedSendSize))update_expectedSendSize
{
    return ^(CKOperationGroupTransferSize expectedSendSize) {
        self.expectedSendSize = expectedSendSize;
        return self;
    };
}

- (CKOperationGroup* (^)(CKOperationGroupTransferSize expectedReceiveSize))update_expectedReceiveSize
{
    return ^(CKOperationGroupTransferSize expectedReceiveSize) {
        self.expectedReceiveSize = expectedReceiveSize;
        return self;
    };
}

@end

