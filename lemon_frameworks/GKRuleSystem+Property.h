#import <UIKit/UIKit.h>

@interface GKRuleSystem (Property)

+ (instancetype)instance;

- (GKRuleSystem* (^)(NSInteger salience))update_salience;

@end

