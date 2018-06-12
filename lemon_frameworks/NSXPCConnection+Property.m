#import "NSXPCConnection+Property.h"

@implementation NSXPCConnection (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSXPCConnection* (^)(NSXPCInterface* exportedInterface))update_exportedInterface
{
    return ^(NSXPCInterface* exportedInterface) {
        self.exportedInterface = exportedInterface;
        return self;
    };
}

- (NSXPCConnection* (^)(id exportedObject))update_exportedObject
{
    return ^(id exportedObject) {
        self.exportedObject = exportedObject;
        return self;
    };
}

- (NSXPCConnection* (^)(NSXPCInterface* remoteObjectInterface))update_remoteObjectInterface
{
    return ^(NSXPCInterface* remoteObjectInterface) {
        self.remoteObjectInterface = remoteObjectInterface;
        return self;
    };
}

- (NSXPCConnection* (^)(void (^interruptionHandler)(void)))update_(^interruptionHandler)(void)
{
    return ^(void (^interruptionHandler)(void)) {
        self.(^interruptionHandler)(void) = (^interruptionHandler)(void);
        return self;
    };
}

- (NSXPCConnection* (^)(void (^invalidationHandler)(void)))update_(^invalidationHandler)(void)
{
    return ^(void (^invalidationHandler)(void)) {
        self.(^invalidationHandler)(void) = (^invalidationHandler)(void);
        return self;
    };
}

- (NSXPCConnection* (^)(Protocol* protocol))update_protocol
{
    return ^(Protocol* protocol) {
        self.protocol = protocol;
        return self;
    };
}

@end

