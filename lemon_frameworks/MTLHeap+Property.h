#import <UIKit/UIKit.h>

@interface MTLHeap (Property)

+ (instancetype)instance;

- (MTLHeap* (^)(NSUInteger size))update_size;

- (MTLHeap* (^)(MTLStorageMode storageMode))update_storageMode;

- (MTLHeap* (^)(MTLCPUCacheMode cpuCacheMode))update_cpuCacheMode;

- (MTLHeap* (^)(NSString* label))update_label;

@end

