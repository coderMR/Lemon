#import <UIKit/UIKit.h>

@interface GCGamepadSnapshot (Property)

+ (instancetype)instance;

- (GCGamepadSnapshot* (^)(NSData* snapshotData))update_snapshotData;

@end

