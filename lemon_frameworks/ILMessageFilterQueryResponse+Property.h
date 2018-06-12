#import <UIKit/UIKit.h>

@interface ILMessageFilterQueryResponse (Property)

+ (instancetype)instance;

- (ILMessageFilterQueryResponse* (^)(ILMessageFilterAction action))update_action;

@end

