#import "MTLHeap+Property.h"

@implementation MTLHeap (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLHeap* (^)(NSUInteger size))update_size
{
    return ^(NSUInteger size) {
        self.size = size;
        return self;
    };
}

- (MTLHeap* (^)(MTLStorageMode storageMode))update_storageMode
{
    return ^(MTLStorageMode storageMode) {
        self.storageMode = storageMode;
        return self;
    };
}

- (MTLHeap* (^)(MTLCPUCacheMode cpuCacheMode))update_cpuCacheMode
{
    return ^(MTLCPUCacheMode cpuCacheMode) {
        self.cpuCacheMode = cpuCacheMode;
        return self;
    };
}

- (MTLHeap* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

@end

