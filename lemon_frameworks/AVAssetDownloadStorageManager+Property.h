#import <UIKit/UIKit.h>

@interface AVAssetDownloadStorageManager (Property)

+ (instancetype)instance;

- (AVAssetDownloadStorageManager* (^)(AVAssetDownloadedAssetEvictionPriority priority))update_priority;

- (AVAssetDownloadStorageManager* (^)(NSDate* expirationDate))update_expirationDate;

@end

