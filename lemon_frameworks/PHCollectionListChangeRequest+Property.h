#import <UIKit/UIKit.h>

@interface PHCollectionListChangeRequest (Property)

+ (instancetype)instance;

- (PHCollectionListChangeRequest* (^)(NSString* title))update_title;

@end

