#import <UIKit/UIKit.h>

@interface NFCReaderSession (Property)

+ (instancetype)instance;

- (NFCReaderSession* (^)(NSString* alertMessage))update_alertMessage;

@end

