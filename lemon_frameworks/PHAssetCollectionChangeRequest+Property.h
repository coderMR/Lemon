#import <UIKit/UIKit.h>

@interface PHAssetCollectionChangeRequest (Property)

+ (instancetype)instance;

- (PHAssetCollectionChangeRequest* (^)(NSString* title))update_title;

@end

