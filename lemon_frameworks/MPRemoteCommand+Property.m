#import "MPRemoteCommand+Property.h"

@implementation MPRemoteCommand (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPRemoteCommand* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (MPRemoteCommand* (^)(BOOL active))update_active
{
    return ^(BOOL active) {
        self.active = active;
        return self;
    };
}

- (MPRemoteCommand* (^)(NSString* localizedTitle))update_localizedTitle
{
    return ^(NSString* localizedTitle) {
        self.localizedTitle = localizedTitle;
        return self;
    };
}

- (MPRemoteCommand* (^)(NSString* localizedShortTitle))update_localizedShortTitle
{
    return ^(NSString* localizedShortTitle) {
        self.localizedShortTitle = localizedShortTitle;
        return self;
    };
}

- (MPRemoteCommand* (^)(float minimumRating))update_minimumRating
{
    return ^(float minimumRating) {
        self.minimumRating = minimumRating;
        return self;
    };
}

- (MPRemoteCommand* (^)(float maximumRating))update_maximumRating
{
    return ^(float maximumRating) {
        self.maximumRating = maximumRating;
        return self;
    };
}

- (MPRemoteCommand* (^)(MPShuffleType currentShuffleType))update_currentShuffleType
{
    return ^(MPShuffleType currentShuffleType) {
        self.currentShuffleType = currentShuffleType;
        return self;
    };
}

- (MPRemoteCommand* (^)(MPRepeatType currentRepeatType))update_currentRepeatType
{
    return ^(MPRepeatType currentRepeatType) {
        self.currentRepeatType = currentRepeatType;
        return self;
    };
}

@end

