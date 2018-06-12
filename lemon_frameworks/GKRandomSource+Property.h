#import <UIKit/UIKit.h>

@interface GKRandomSource (Property)

+ (instancetype)instance;

- (GKRandomSource* (^)(NSData* seed))update_seed;

- (GKRandomSource* (^)(uint64_t seed))update_seed;

@end

