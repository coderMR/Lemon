#import <UIKit/UIKit.h>

@interface NSXPCConnection (Property)

+ (instancetype)instance;

- (NSXPCConnection* (^)(NSXPCInterface* exportedInterface))update_exportedInterface;

- (NSXPCConnection* (^)(id exportedObject))update_exportedObject;

- (NSXPCConnection* (^)(NSXPCInterface* remoteObjectInterface))update_remoteObjectInterface;

- (NSXPCConnection* (^)(void (^interruptionHandler)(void)))update_(^interruptionHandler)(void);

- (NSXPCConnection* (^)(void (^invalidationHandler)(void)))update_(^invalidationHandler)(void);

- (NSXPCConnection* (^)(Protocol* protocol))update_protocol;

@end

