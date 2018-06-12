#import <UIKit/UIKit.h>

@interface NEOnDemandRule (Property)

+ (instancetype)instance;

- (NEOnDemandRule* (^)(NSURL* probeURL))update_probeURL;

@end

