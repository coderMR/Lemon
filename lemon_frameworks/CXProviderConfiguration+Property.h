#import <UIKit/UIKit.h>

@interface CXProviderConfiguration (Property)

+ (instancetype)instance;

- (CXProviderConfiguration* (^)(NSString* ringtoneSound))update_ringtoneSound;

- (CXProviderConfiguration* (^)(NSData* iconTemplateImageData))update_iconTemplateImageData;

- (CXProviderConfiguration* (^)(NSUInteger maximumCallGroups))update_maximumCallGroups;

- (CXProviderConfiguration* (^)(NSUInteger maximumCallsPerCallGroup))update_maximumCallsPerCallGroup;

- (CXProviderConfiguration* (^)(BOOL includesCallsInRecents))update_includesCallsInRecents;

- (CXProviderConfiguration* (^)(BOOL supportsVideo))update_supportsVideo;

@end

