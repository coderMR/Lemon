#import "NSProgress+Property.h"

@implementation NSProgress (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSProgress* (^)(NSString* localizedDescription))update_localizedDescription
{
    return ^(NSString* localizedDescription) {
        self.localizedDescription = localizedDescription;
        return self;
    };
}

- (NSProgress* (^)(NSString* localizedAdditionalDescription))update_localizedAdditionalDescription
{
    return ^(NSString* localizedAdditionalDescription) {
        self.localizedAdditionalDescription = localizedAdditionalDescription;
        return self;
    };
}

- (NSProgress* (^)(BOOL cancellable))update_cancellable
{
    return ^(BOOL cancellable) {
        self.cancellable = cancellable;
        return self;
    };
}

- (NSProgress* (^)(BOOL pausable))update_pausable
{
    return ^(BOOL pausable) {
        self.pausable = pausable;
        return self;
    };
}

- (NSProgress* (^)(void (^cancellationHandler)(void)))update_(^cancellationHandler)(void)
{
    return ^(void (^cancellationHandler)(void)) {
        self.(^cancellationHandler)(void) = (^cancellationHandler)(void);
        return self;
    };
}

- (NSProgress* (^)(void (^pausingHandler)(void)))update_(^pausingHandler)(void)
{
    return ^(void (^pausingHandler)(void)) {
        self.(^pausingHandler)(void) = (^pausingHandler)(void);
        return self;
    };
}

- (NSProgress* (^)(void (^resumingHandler)(void)))update_(^resumingHandler)(void)
{
    return ^(void (^resumingHandler)(void)) {
        self.(^resumingHandler)(void) = (^resumingHandler)(void);
        return self;
    };
}

- (NSProgress* (^)(NSProgressKind kind))update_kind
{
    return ^(NSProgressKind kind) {
        self.kind = kind;
        return self;
    };
}

- (NSProgress* (^)(NSNumber* estimatedTimeRemaining))update_estimatedTimeRemaining
{
    return ^(NSNumber* estimatedTimeRemaining) {
        self.estimatedTimeRemaining = estimatedTimeRemaining;
        return self;
    };
}

- (NSProgress* (^)(NSNumber* throughput))update_throughput
{
    return ^(NSNumber* throughput) {
        self.throughput = throughput;
        return self;
    };
}

- (NSProgress* (^)(NSProgressFileOperationKind fileOperationKind))update_fileOperationKind
{
    return ^(NSProgressFileOperationKind fileOperationKind) {
        self.fileOperationKind = fileOperationKind;
        return self;
    };
}

- (NSProgress* (^)(NSURL* fileURL))update_fileURL
{
    return ^(NSURL* fileURL) {
        self.fileURL = fileURL;
        return self;
    };
}

- (NSProgress* (^)(NSNumber* fileTotalCount))update_fileTotalCount
{
    return ^(NSNumber* fileTotalCount) {
        self.fileTotalCount = fileTotalCount;
        return self;
    };
}

- (NSProgress* (^)(NSNumber* fileCompletedCount))update_fileCompletedCount
{
    return ^(NSNumber* fileCompletedCount) {
        self.fileCompletedCount = fileCompletedCount;
        return self;
    };
}

@end

