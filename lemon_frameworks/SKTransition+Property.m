#import "SKTransition+Property.h"

@implementation SKTransition (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKTransition* (^)(BOOL pausesIncomingScene))update_pausesIncomingScene
{
    return ^(BOOL pausesIncomingScene) {
        self.pausesIncomingScene = pausesIncomingScene;
        return self;
    };
}

- (SKTransition* (^)(BOOL pausesOutgoingScene))update_pausesOutgoingScene
{
    return ^(BOOL pausesOutgoingScene) {
        self.pausesOutgoingScene = pausesOutgoingScene;
        return self;
    };
}

@end

