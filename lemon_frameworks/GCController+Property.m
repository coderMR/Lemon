#import "GCController+Property.h"

@implementation GCController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCController* (^)(BOOL controllerUserInteractionEnabled))update_controllerUserInteractionEnabled
{
    return ^(BOOL controllerUserInteractionEnabled) {
        self.controllerUserInteractionEnabled = controllerUserInteractionEnabled;
        return self;
    };
}

- (GCController* (^)(void (^controllerPausedHandler)(GCController))update_(^controllerPausedHandler)(GCController
{
    return ^(void (^controllerPausedHandler)(GCController) {
        self.(^controllerPausedHandler)(GCController = (^controllerPausedHandler)(GCController;
        return self;
    };
}

- (GCController* (^)(dispatch_queue_t handlerQueue))update_handlerQueue
{
    return ^(dispatch_queue_t handlerQueue) {
        self.handlerQueue = handlerQueue;
        return self;
    };
}

- (GCController* (^)(GCControllerPlayerIndex playerIndex))update_playerIndex
{
    return ^(GCControllerPlayerIndex playerIndex) {
        self.playerIndex = playerIndex;
        return self;
    };
}

@end

