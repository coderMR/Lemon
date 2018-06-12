#import <UIKit/UIKit.h>

@interface PHAssetChangeRequest (Property)

+ (instancetype)instance;

- (PHAssetChangeRequest* (^)(NSDate* creationDate))update_creationDate;

- (PHAssetChangeRequest* (^)(CLLocation* location))update_location;

- (PHAssetChangeRequest* (^)(BOOL favorite))update_favorite;

- (PHAssetChangeRequest* (^)(BOOL hidden))update_hidden;

- (PHAssetChangeRequest* (^)(PHContentEditingOutput* contentEditingOutput))update_contentEditingOutput;

- (PHAssetChangeRequest* (^)(BOOL (^canHandleAdjustmentData)(PHAdjustmentData))update_(^canHandleAdjustmentData)(PHAdjustmentData;

- (PHAssetChangeRequest* (^)(BOOL networkAccessAllowed))update_networkAccessAllowed;

- (PHAssetChangeRequest* (^)(void (^progressHandler)(double))update_(^progressHandler)(double;

@end

