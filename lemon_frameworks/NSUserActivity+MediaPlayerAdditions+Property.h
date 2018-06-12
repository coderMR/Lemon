#import <UIKit/UIKit.h>

@interface NSUserActivity+MediaPlayerAdditions (Property)

+ (instancetype)instance;

- (NSUserActivity+MediaPlayerAdditions* (^)(NSString* externalMediaContentIdentifier))update_externalMediaContentIdentifier;

@end

