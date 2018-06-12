#import <UIKit/UIKit.h>

@interface GKPath (Property)

+ (instancetype)instance;

- (GKPath* (^)(float radius))update_radius;

- (GKPath* (^)(BOOL cyclical))update_cyclical;

@end

