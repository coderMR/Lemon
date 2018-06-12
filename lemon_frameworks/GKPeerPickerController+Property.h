#import <UIKit/UIKit.h>

@interface GKPeerPickerController (Property)

+ (instancetype)instance;

- (GKPeerPickerController* (^)(GKPeerPickerConnectionType connectionTypesMask))update_connectionTypesMask;

@end

