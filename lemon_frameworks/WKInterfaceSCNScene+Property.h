#import <UIKit/UIKit.h>

@interface WKInterfaceSCNScene (Property)

+ (instancetype)instance;

- (WKInterfaceSCNScene* (^)(SCNScene* scene))update_scene;

- (WKInterfaceSCNScene* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond;

- (WKInterfaceSCNScene* (^)(SCNAntialiasingMode antialiasingMode))update_antialiasingMode;

@end

