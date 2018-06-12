#import <UIKit/UIKit.h>

@interface SKCropNode (Property)

+ (instancetype)instance;

- (SKCropNode* (^)(SKNode* maskNode))update_maskNode;

@end

