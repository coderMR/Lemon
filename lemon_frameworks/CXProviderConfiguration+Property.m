#import "CXProviderConfiguration+Property.h"

@implementation CXProviderConfiguration (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CXProviderConfiguration* (^)(NSString* ringtoneSound))update_ringtoneSound
{
    return ^(NSString* ringtoneSound) {
        self.ringtoneSound = ringtoneSound;
        return self;
    };
}

- (CXProviderConfiguration* (^)(NSData* iconTemplateImageData))update_iconTemplateImageData
{
    return ^(NSData* iconTemplateImageData) {
        self.iconTemplateImageData = iconTemplateImageData;
        return self;
    };
}

- (CXProviderConfiguration* (^)(NSUInteger maximumCallGroups))update_maximumCallGroups
{
    return ^(NSUInteger maximumCallGroups) {
        self.maximumCallGroups = maximumCallGroups;
        return self;
    };
}

- (CXProviderConfiguration* (^)(NSUInteger maximumCallsPerCallGroup))update_maximumCallsPerCallGroup
{
    return ^(NSUInteger maximumCallsPerCallGroup) {
        self.maximumCallsPerCallGroup = maximumCallsPerCallGroup;
        return self;
    };
}

- (CXProviderConfiguration* (^)(BOOL includesCallsInRecents))update_includesCallsInRecents
{
    return ^(BOOL includesCallsInRecents) {
        self.includesCallsInRecents = includesCallsInRecents;
        return self;
    };
}

- (CXProviderConfiguration* (^)(BOOL supportsVideo))update_supportsVideo
{
    return ^(BOOL supportsVideo) {
        self.supportsVideo = supportsVideo;
        return self;
    };
}

@end

