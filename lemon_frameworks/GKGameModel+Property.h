#import <UIKit/UIKit.h>

@interface GKGameModel (Property)

+ (instancetype)instance;

- (GKGameModel* (^)(NSInteger value))update_value;

@end

