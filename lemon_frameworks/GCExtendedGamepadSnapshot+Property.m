#import "GCExtendedGamepadSnapshot+Property.h"

@implementation GCExtendedGamepadSnapshot (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCExtendedGamepadSnapshot* (^)(NSData* snapshotData))update_snapshotData
{
    return ^(NSData* snapshotData) {
        self.snapshotData = snapshotData;
        return self;
    };
}

@end

