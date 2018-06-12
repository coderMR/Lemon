#import <UIKit/UIKit.h>

@interface INSendRideFeedbackIntent (Property)

+ (instancetype)instance;

- (INSendRideFeedbackIntent* (^)(NSNumber* rating))update_rating;

- (INSendRideFeedbackIntent* (^)(INCurrencyAmount* tip))update_tip;

@end

