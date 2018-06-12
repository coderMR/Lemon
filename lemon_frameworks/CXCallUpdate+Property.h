#import <UIKit/UIKit.h>

@interface CXCallUpdate (Property)

+ (instancetype)instance;

- (CXCallUpdate* (^)(CXHandle* remoteHandle))update_remoteHandle;

- (CXCallUpdate* (^)(NSString* localizedCallerName))update_localizedCallerName;

- (CXCallUpdate* (^)(BOOL supportsHolding))update_supportsHolding;

- (CXCallUpdate* (^)(BOOL supportsGrouping))update_supportsGrouping;

- (CXCallUpdate* (^)(BOOL supportsUngrouping))update_supportsUngrouping;

- (CXCallUpdate* (^)(BOOL supportsDTMF))update_supportsDTMF;

- (CXCallUpdate* (^)(BOOL hasVideo))update_hasVideo;

@end

