#import <UIKit/UIKit.h>

@interface GCController (Property)

+ (instancetype)instance;

- (GCController* (^)(BOOL controllerUserInteractionEnabled))update_controllerUserInteractionEnabled;

- (GCController* (^)(void (^controllerPausedHandler)(GCController))update_(^controllerPausedHandler)(GCController;

- (GCController* (^)(dispatch_queue_t handlerQueue))update_handlerQueue;

- (GCController* (^)(GCControllerPlayerIndex playerIndex))update_playerIndex;

@end

