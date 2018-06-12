#import <UIKit/UIKit.h>

@interface GCExtendedGamepadSnapshot (Property)

+ (instancetype)instance;

- (GCExtendedGamepadSnapshot* (^)(NSData* snapshotData))update_snapshotData;

@end

