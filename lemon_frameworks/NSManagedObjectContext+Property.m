#import "NSManagedObjectContext+Property.h"

@implementation NSManagedObjectContext (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSManagedObjectContext* (^)(NSPersistentStoreCoordinator* persistentStoreCoordinator))update_persistentStoreCoordinator
{
    return ^(NSPersistentStoreCoordinator* persistentStoreCoordinator) {
        self.persistentStoreCoordinator = persistentStoreCoordinator;
        return self;
    };
}

- (NSManagedObjectContext* (^)(NSManagedObjectContext* parentContext))update_parentContext
{
    return ^(NSManagedObjectContext* parentContext) {
        self.parentContext = parentContext;
        return self;
    };
}

- (NSManagedObjectContext* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (NSManagedObjectContext* (^)(NSUndoManager* undoManager))update_undoManager
{
    return ^(NSUndoManager* undoManager) {
        self.undoManager = undoManager;
        return self;
    };
}

- (NSManagedObjectContext* (^)(BOOL propagatesDeletesAtEndOfEvent))update_propagatesDeletesAtEndOfEvent
{
    return ^(BOOL propagatesDeletesAtEndOfEvent) {
        self.propagatesDeletesAtEndOfEvent = propagatesDeletesAtEndOfEvent;
        return self;
    };
}

- (NSManagedObjectContext* (^)(BOOL retainsRegisteredObjects))update_retainsRegisteredObjects
{
    return ^(BOOL retainsRegisteredObjects) {
        self.retainsRegisteredObjects = retainsRegisteredObjects;
        return self;
    };
}

- (NSManagedObjectContext* (^)(NSTimeInterval stalenessInterval))update_stalenessInterval
{
    return ^(NSTimeInterval stalenessInterval) {
        self.stalenessInterval = stalenessInterval;
        return self;
    };
}

- (NSManagedObjectContext* (^)(id mergePolicy))update_mergePolicy
{
    return ^(id mergePolicy) {
        self.mergePolicy = mergePolicy;
        return self;
    };
}

- (NSManagedObjectContext* (^)(BOOL automaticallyMergesChangesFromParent))update_automaticallyMergesChangesFromParent
{
    return ^(BOOL automaticallyMergesChangesFromParent) {
        self.automaticallyMergesChangesFromParent = automaticallyMergesChangesFromParent;
        return self;
    };
}

- (NSManagedObjectContext* (^)(NSString* transactionAuthor))update_transactionAuthor
{
    return ^(NSString* transactionAuthor) {
        self.transactionAuthor = transactionAuthor;
        return self;
    };
}

@end

