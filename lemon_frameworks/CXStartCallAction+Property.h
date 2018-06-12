#import <UIKit/UIKit.h>

@interface CXStartCallAction (Property)

+ (instancetype)instance;

- (CXStartCallAction* (^)(CXHandle* handle))update_handle;

- (CXStartCallAction* (^)(NSString* contactIdentifier))update_contactIdentifier;

- (CXStartCallAction* (^)(BOOL video))update_video;

@end

