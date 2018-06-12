#import <UIKit/UIKit.h>

@interface NSManagedObjectContext (Property)

+ (instancetype)instance;

- (NSManagedObjectContext* (^)(NSPersistentStoreCoordinator* persistentStoreCoordinator))update_persistentStoreCoordinator;

- (NSManagedObjectContext* (^)(NSManagedObjectContext* parentContext))update_parentContext;

- (NSManagedObjectContext* (^)(NSString* name))update_name;

- (NSManagedObjectContext* (^)(NSUndoManager* undoManager))update_undoManager;

- (NSManagedObjectContext* (^)(BOOL propagatesDeletesAtEndOfEvent))update_propagatesDeletesAtEndOfEvent;

- (NSManagedObjectContext* (^)(BOOL retainsRegisteredObjects))update_retainsRegisteredObjects;

- (NSManagedObjectContext* (^)(NSTimeInterval stalenessInterval))update_stalenessInterval;

- (NSManagedObjectContext* (^)(id mergePolicy))update_mergePolicy;

- (NSManagedObjectContext* (^)(BOOL automaticallyMergesChangesFromParent))update_automaticallyMergesChangesFromParent;

- (NSManagedObjectContext* (^)(NSString* transactionAuthor))update_transactionAuthor;

@end

