#import <UIKit/UIKit.h>

@interface INInteraction (Property)

+ (instancetype)instance;

- (INInteraction* (^)(INInteractionDirection direction))update_direction;

- (INInteraction* (^)(NSDateInterval* dateInterval))update_dateInterval;

- (INInteraction* (^)(NSString* identifier))update_identifier;

- (INInteraction* (^)(NSString* groupIdentifier))update_groupIdentifier;

@end

