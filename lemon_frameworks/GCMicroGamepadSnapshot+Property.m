#import "GCMicroGamepadSnapshot+Property.h"

@implementation GCMicroGamepadSnapshot (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCMicroGamepadSnapshot* (^)(NSData* snapshotData))update_snapshotData
{
    return ^(NSData* snapshotData) {
        self.snapshotData = snapshotData;
        return self;
    };
}

@end

