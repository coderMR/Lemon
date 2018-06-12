#import "PHFetchOptions+Property.h"

@implementation PHFetchOptions (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PHFetchOptions* (^)(NSPredicate* predicate))update_predicate
{
    return ^(NSPredicate* predicate) {
        self.predicate = predicate;
        return self;
    };
}

- (PHFetchOptions* (^)(BOOL includeHiddenAssets))update_includeHiddenAssets
{
    return ^(BOOL includeHiddenAssets) {
        self.includeHiddenAssets = includeHiddenAssets;
        return self;
    };
}

- (PHFetchOptions* (^)(BOOL includeAllBurstAssets))update_includeAllBurstAssets
{
    return ^(BOOL includeAllBurstAssets) {
        self.includeAllBurstAssets = includeAllBurstAssets;
        return self;
    };
}

- (PHFetchOptions* (^)(PHAssetSourceType includeAssetSourceTypes))update_includeAssetSourceTypes
{
    return ^(PHAssetSourceType includeAssetSourceTypes) {
        self.includeAssetSourceTypes = includeAssetSourceTypes;
        return self;
    };
}

- (PHFetchOptions* (^)(NSUInteger fetchLimit))update_fetchLimit
{
    return ^(NSUInteger fetchLimit) {
        self.fetchLimit = fetchLimit;
        return self;
    };
}

- (PHFetchOptions* (^)(BOOL wantsIncrementalChangeDetails))update_wantsIncrementalChangeDetails
{
    return ^(BOOL wantsIncrementalChangeDetails) {
        self.wantsIncrementalChangeDetails = wantsIncrementalChangeDetails;
        return self;
    };
}

@end

