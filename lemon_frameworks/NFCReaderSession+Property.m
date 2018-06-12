#import "NFCReaderSession+Property.h"

@implementation NFCReaderSession (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NFCReaderSession* (^)(NSString* alertMessage))update_alertMessage
{
    return ^(NSString* alertMessage) {
        self.alertMessage = alertMessage;
        return self;
    };
}

@end

