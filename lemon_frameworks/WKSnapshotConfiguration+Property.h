#import <UIKit/UIKit.h>

@interface WKSnapshotConfiguration (Property)

+ (instancetype)instance;

- (WKSnapshotConfiguration* (^)(CGRect rect))update_rect;

- (WKSnapshotConfiguration* (^)(NSNumber* snapshotWidth))update_snapshotWidth;

@end

