#import "WKSnapshotConfiguration+Property.h"

@implementation WKSnapshotConfiguration (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKSnapshotConfiguration* (^)(CGRect rect))update_rect
{
    return ^(CGRect rect) {
        self.rect = rect;
        return self;
    };
}

- (WKSnapshotConfiguration* (^)(NSNumber* snapshotWidth))update_snapshotWidth
{
    return ^(NSNumber* snapshotWidth) {
        self.snapshotWidth = snapshotWidth;
        return self;
    };
}

@end

