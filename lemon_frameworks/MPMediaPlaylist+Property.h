#import <UIKit/UIKit.h>

@interface MPMediaPlaylist (Property)

+ (instancetype)instance;

- (MPMediaPlaylist* (^)(NSString* authorDisplayName))update_authorDisplayName;

- (MPMediaPlaylist* (^)(NSString* descriptionText))update_descriptionText;

@end

