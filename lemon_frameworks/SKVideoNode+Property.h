#import <UIKit/UIKit.h>

@interface SKVideoNode (Property)

+ (instancetype)instance;

- (SKVideoNode* (^)(CGSize size))update_size;

- (SKVideoNode* (^)(CGPoint anchorPoint))update_anchorPoint;

@end

