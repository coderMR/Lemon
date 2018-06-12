#import "MPMusicPlayerQueueDescriptor+Property.h"

@implementation MPMusicPlayerQueueDescriptor (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPMusicPlayerQueueDescriptor* (^)(MPMediaItem* startItem))update_startItem
{
    return ^(MPMediaItem* startItem) {
        self.startItem = startItem;
        return self;
    };
}

- (MPMusicPlayerQueueDescriptor* (^)(NSString* startItemID))update_startItemID
{
    return ^(NSString* startItemID) {
        self.startItemID = startItemID;
        return self;
    };
}

- (MPMusicPlayerQueueDescriptor* (^)(MPMusicPlayerPlayParameters* startItemPlayParameters))update_startItemPlayParameters
{
    return ^(MPMusicPlayerPlayParameters* startItemPlayParameters) {
        self.startItemPlayParameters = startItemPlayParameters;
        return self;
    };
}

@end

