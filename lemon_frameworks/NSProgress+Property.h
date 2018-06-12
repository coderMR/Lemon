#import <UIKit/UIKit.h>

@interface NSProgress (Property)

+ (instancetype)instance;

- (NSProgress* (^)(NSString* localizedDescription))update_localizedDescription;

- (NSProgress* (^)(NSString* localizedAdditionalDescription))update_localizedAdditionalDescription;

- (NSProgress* (^)(BOOL cancellable))update_cancellable;

- (NSProgress* (^)(BOOL pausable))update_pausable;

- (NSProgress* (^)(void (^cancellationHandler)(void)))update_(^cancellationHandler)(void);

- (NSProgress* (^)(void (^pausingHandler)(void)))update_(^pausingHandler)(void);

- (NSProgress* (^)(void (^resumingHandler)(void)))update_(^resumingHandler)(void);

- (NSProgress* (^)(NSProgressKind kind))update_kind;

- (NSProgress* (^)(NSNumber* estimatedTimeRemaining))update_estimatedTimeRemaining;

- (NSProgress* (^)(NSNumber* throughput))update_throughput;

- (NSProgress* (^)(NSProgressFileOperationKind fileOperationKind))update_fileOperationKind;

- (NSProgress* (^)(NSURL* fileURL))update_fileURL;

- (NSProgress* (^)(NSNumber* fileTotalCount))update_fileTotalCount;

- (NSProgress* (^)(NSNumber* fileCompletedCount))update_fileCompletedCount;

@end

