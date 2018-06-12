#import <UIKit/UIKit.h>

@interface MIDINetworkSession (Property)

+ (instancetype)instance;

- (MIDINetworkSession* (^)(BOOL enabled))update_enabled;

- (MIDINetworkSession* (^)(MIDINetworkConnectionPolicy connectionPolicy))update_connectionPolicy;

@end

