#import <UIKit/UIKit.h>

@interface INSendMessageIntentResponse (Property)

+ (instancetype)instance;

- (INSendMessageIntentResponse* (^)(INMessage* sentMessage))update_sentMessage;

@end

