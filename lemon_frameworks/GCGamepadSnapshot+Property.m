#import "GCGamepadSnapshot+Property.h"

@implementation GCGamepadSnapshot (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCGamepadSnapshot* (^)(NSData* snapshotData))update_snapshotData
{
    return ^(NSData* snapshotData) {
        self.snapshotData = snapshotData;
        return self;
    };
}

@end

