#import <UIKit/UIKit.h>

@interface GKDecisionTree (Property)

+ (instancetype)instance;

- (GKDecisionTree* (^)(GKRandomSource* randomSource))update_randomSource;

@end

