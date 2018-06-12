#import "PHAssetCreationRequest+Property.h"

@implementation PHAssetCreationRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PHAssetCreationRequest* (^)(NSString* originalFilename))update_originalFilename
{
    return ^(NSString* originalFilename) {
        self.originalFilename = originalFilename;
        return self;
    };
}

- (PHAssetCreationRequest* (^)(NSString* uniformTypeIdentifier))update_uniformTypeIdentifier
{
    return ^(NSString* uniformTypeIdentifier) {
        self.uniformTypeIdentifier = uniformTypeIdentifier;
        return self;
    };
}

- (PHAssetCreationRequest* (^)(BOOL shouldMoveFile))update_shouldMoveFile
{
    return ^(BOOL shouldMoveFile) {
        self.shouldMoveFile = shouldMoveFile;
        return self;
    };
}

@end

