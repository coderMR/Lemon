#import "INSendMessageIntentResponse+Property.h"

@implementation INSendMessageIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INSendMessageIntentResponse* (^)(INMessage* sentMessage))update_sentMessage
{
    return ^(INMessage* sentMessage) {
        self.sentMessage = sentMessage;
        return self;
    };
}

@end

