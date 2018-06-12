#import <UIKit/UIKit.h>

@interface GKMinmaxStrategist (Property)

+ (instancetype)instance;

- (GKMinmaxStrategist* (^)(NSInteger maxLookAheadDepth))update_maxLookAheadDepth;

@end

