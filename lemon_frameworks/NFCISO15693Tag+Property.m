#import "NFCISO15693Tag+Property.h"

@implementation NFCISO15693Tag (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NFCISO15693Tag* (^)(NSUInteger manufacturerCode))update_manufacturerCode
{
    return ^(NSUInteger manufacturerCode) {
        self.manufacturerCode = manufacturerCode;
        return self;
    };
}

- (NFCISO15693Tag* (^)(NSUInteger customCommandCode))update_customCommandCode
{
    return ^(NSUInteger customCommandCode) {
        self.customCommandCode = customCommandCode;
        return self;
    };
}

- (NFCISO15693Tag* (^)(NSData *))update_*
{
    return ^(NSData *) {
        self.* = *;
        return self;
    };
}

- (NFCISO15693Tag* (^)(NSRange range))update_range
{
    return ^(NSRange range) {
        self.range = range;
        return self;
    };
}

- (NFCISO15693Tag* (^)(NSUInteger chunkSize))update_chunkSize
{
    return ^(NSUInteger chunkSize) {
        self.chunkSize = chunkSize;
        return self;
    };
}

@end

