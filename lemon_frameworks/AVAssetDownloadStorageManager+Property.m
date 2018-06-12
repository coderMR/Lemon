#import "AVAssetDownloadStorageManager+Property.h"

@implementation AVAssetDownloadStorageManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVAssetDownloadStorageManager* (^)(AVAssetDownloadedAssetEvictionPriority priority))update_priority
{
    return ^(AVAssetDownloadedAssetEvictionPriority priority) {
        self.priority = priority;
        return self;
    };
}

- (AVAssetDownloadStorageManager* (^)(NSDate* expirationDate))update_expirationDate
{
    return ^(NSDate* expirationDate) {
        self.expirationDate = expirationDate;
        return self;
    };
}

@end

