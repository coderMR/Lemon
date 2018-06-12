#import "MPContentItem+Property.h"

@implementation MPContentItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPContentItem* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (MPContentItem* (^)(NSString* subtitle))update_subtitle
{
    return ^(NSString* subtitle) {
        self.subtitle = subtitle;
        return self;
    };
}

- (MPContentItem* (^)(MPMediaItemArtwork* artwork))update_artwork
{
    return ^(MPMediaItemArtwork* artwork) {
        self.artwork = artwork;
        return self;
    };
}

- (MPContentItem* (^)(float playbackProgress))update_playbackProgress
{
    return ^(float playbackProgress) {
        self.playbackProgress = playbackProgress;
        return self;
    };
}

- (MPContentItem* (^)(BOOL streamingContent))update_streamingContent
{
    return ^(BOOL streamingContent) {
        self.streamingContent = streamingContent;
        return self;
    };
}

- (MPContentItem* (^)(BOOL explicitContent))update_explicitContent
{
    return ^(BOOL explicitContent) {
        self.explicitContent = explicitContent;
        return self;
    };
}

- (MPContentItem* (^)(BOOL container))update_container
{
    return ^(BOOL container) {
        self.container = container;
        return self;
    };
}

- (MPContentItem* (^)(BOOL playable))update_playable
{
    return ^(BOOL playable) {
        self.playable = playable;
        return self;
    };
}

@end

