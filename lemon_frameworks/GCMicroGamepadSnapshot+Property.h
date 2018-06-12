#import <UIKit/UIKit.h>

@interface GCMicroGamepadSnapshot (Property)

+ (instancetype)instance;

- (GCMicroGamepadSnapshot* (^)(NSData* snapshotData))update_snapshotData;

@end

