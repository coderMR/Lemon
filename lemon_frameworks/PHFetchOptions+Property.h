#import <UIKit/UIKit.h>

@interface PHFetchOptions (Property)

+ (instancetype)instance;

- (PHFetchOptions* (^)(NSPredicate* predicate))update_predicate;

- (PHFetchOptions* (^)(BOOL includeHiddenAssets))update_includeHiddenAssets;

- (PHFetchOptions* (^)(BOOL includeAllBurstAssets))update_includeAllBurstAssets;

- (PHFetchOptions* (^)(PHAssetSourceType includeAssetSourceTypes))update_includeAssetSourceTypes;

- (PHFetchOptions* (^)(NSUInteger fetchLimit))update_fetchLimit;

- (PHFetchOptions* (^)(BOOL wantsIncrementalChangeDetails))update_wantsIncrementalChangeDetails;

@end

