#import <UIKit/UIKit.h>

@interface NSFileCoordinator (Property)

+ (instancetype)instance;

- (NSFileCoordinator* (^)(NSString* purposeIdentifier))update_purposeIdentifier;

@end

