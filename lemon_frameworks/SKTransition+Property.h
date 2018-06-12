#import <UIKit/UIKit.h>

@interface SKTransition (Property)

+ (instancetype)instance;

- (SKTransition* (^)(BOOL pausesIncomingScene))update_pausesIncomingScene;

- (SKTransition* (^)(BOOL pausesOutgoingScene))update_pausesOutgoingScene;

@end

