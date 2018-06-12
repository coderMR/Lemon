#import "PHAssetChangeRequest+Property.h"

@implementation PHAssetChangeRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PHAssetChangeRequest* (^)(NSDate* creationDate))update_creationDate
{
    return ^(NSDate* creationDate) {
        self.creationDate = creationDate;
        return self;
    };
}

- (PHAssetChangeRequest* (^)(CLLocation* location))update_location
{
    return ^(CLLocation* location) {
        self.location = location;
        return self;
    };
}

- (PHAssetChangeRequest* (^)(BOOL favorite))update_favorite
{
    return ^(BOOL favorite) {
        self.favorite = favorite;
        return self;
    };
}

- (PHAssetChangeRequest* (^)(BOOL hidden))update_hidden
{
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (PHAssetChangeRequest* (^)(PHContentEditingOutput* contentEditingOutput))update_contentEditingOutput
{
    return ^(PHContentEditingOutput* contentEditingOutput) {
        self.contentEditingOutput = contentEditingOutput;
        return self;
    };
}

- (PHAssetChangeRequest* (^)(BOOL (^canHandleAdjustmentData)(PHAdjustmentData))update_(^canHandleAdjustmentData)(PHAdjustmentData
{
    return ^(BOOL (^canHandleAdjustmentData)(PHAdjustmentData) {
        self.(^canHandleAdjustmentData)(PHAdjustmentData = (^canHandleAdjustmentData)(PHAdjustmentData;
        return self;
    };
}

- (PHAssetChangeRequest* (^)(BOOL networkAccessAllowed))update_networkAccessAllowed
{
    return ^(BOOL networkAccessAllowed) {
        self.networkAccessAllowed = networkAccessAllowed;
        return self;
    };
}

- (PHAssetChangeRequest* (^)(void (^progressHandler)(double))update_(^progressHandler)(double
{
    return ^(void (^progressHandler)(double) {
        self.(^progressHandler)(double = (^progressHandler)(double;
        return self;
    };
}

@end

