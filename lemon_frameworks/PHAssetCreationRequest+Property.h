#import <UIKit/UIKit.h>

@interface PHAssetCreationRequest (Property)

+ (instancetype)instance;

- (PHAssetCreationRequest* (^)(NSString* originalFilename))update_originalFilename;

- (PHAssetCreationRequest* (^)(NSString* uniformTypeIdentifier))update_uniformTypeIdentifier;

- (PHAssetCreationRequest* (^)(BOOL shouldMoveFile))update_shouldMoveFile;

@end

