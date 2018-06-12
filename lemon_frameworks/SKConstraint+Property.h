#import <UIKit/UIKit.h>

@interface SKConstraint (Property)

+ (instancetype)instance;

- (SKConstraint* (^)(SKNode* referenceNode))update_referenceNode;

@end

