#import "CXCallUpdate+Property.h"

@implementation CXCallUpdate (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CXCallUpdate* (^)(CXHandle* remoteHandle))update_remoteHandle
{
    return ^(CXHandle* remoteHandle) {
        self.remoteHandle = remoteHandle;
        return self;
    };
}

- (CXCallUpdate* (^)(NSString* localizedCallerName))update_localizedCallerName
{
    return ^(NSString* localizedCallerName) {
        self.localizedCallerName = localizedCallerName;
        return self;
    };
}

- (CXCallUpdate* (^)(BOOL supportsHolding))update_supportsHolding
{
    return ^(BOOL supportsHolding) {
        self.supportsHolding = supportsHolding;
        return self;
    };
}

- (CXCallUpdate* (^)(BOOL supportsGrouping))update_supportsGrouping
{
    return ^(BOOL supportsGrouping) {
        self.supportsGrouping = supportsGrouping;
        return self;
    };
}

- (CXCallUpdate* (^)(BOOL supportsUngrouping))update_supportsUngrouping
{
    return ^(BOOL supportsUngrouping) {
        self.supportsUngrouping = supportsUngrouping;
        return self;
    };
}

- (CXCallUpdate* (^)(BOOL supportsDTMF))update_supportsDTMF
{
    return ^(BOOL supportsDTMF) {
        self.supportsDTMF = supportsDTMF;
        return self;
    };
}

- (CXCallUpdate* (^)(BOOL hasVideo))update_hasVideo
{
    return ^(BOOL hasVideo) {
        self.hasVideo = hasVideo;
        return self;
    };
}

@end

