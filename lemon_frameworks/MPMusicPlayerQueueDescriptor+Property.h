#import <UIKit/UIKit.h>

@interface MPMusicPlayerQueueDescriptor (Property)

+ (instancetype)instance;

- (MPMusicPlayerQueueDescriptor* (^)(MPMediaItem* startItem))update_startItem;

- (MPMusicPlayerQueueDescriptor* (^)(NSString* startItemID))update_startItemID;

- (MPMusicPlayerQueueDescriptor* (^)(MPMusicPlayerPlayParameters* startItemPlayParameters))update_startItemPlayParameters;

@end

