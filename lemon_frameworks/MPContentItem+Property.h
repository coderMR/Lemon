#import <UIKit/UIKit.h>

@interface MPContentItem (Property)

+ (instancetype)instance;

- (MPContentItem* (^)(NSString* title))update_title;

- (MPContentItem* (^)(NSString* subtitle))update_subtitle;

- (MPContentItem* (^)(MPMediaItemArtwork* artwork))update_artwork;

- (MPContentItem* (^)(float playbackProgress))update_playbackProgress;

- (MPContentItem* (^)(BOOL streamingContent))update_streamingContent;

- (MPContentItem* (^)(BOOL explicitContent))update_explicitContent;

- (MPContentItem* (^)(BOOL container))update_container;

- (MPContentItem* (^)(BOOL playable))update_playable;

@end

