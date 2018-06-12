#import <UIKit/UIKit.h>

@interface MPRemoteCommand (Property)

+ (instancetype)instance;

- (MPRemoteCommand* (^)(BOOL enabled))update_enabled;

- (MPRemoteCommand* (^)(BOOL active))update_active;

- (MPRemoteCommand* (^)(NSString* localizedTitle))update_localizedTitle;

- (MPRemoteCommand* (^)(NSString* localizedShortTitle))update_localizedShortTitle;

- (MPRemoteCommand* (^)(float minimumRating))update_minimumRating;

- (MPRemoteCommand* (^)(float maximumRating))update_maximumRating;

- (MPRemoteCommand* (^)(MPShuffleType currentShuffleType))update_currentShuffleType;

- (MPRemoteCommand* (^)(MPRepeatType currentRepeatType))update_currentRepeatType;

@end

