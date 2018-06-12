#import <UIKit/UIKit.h>

@interface SKView (Property)

+ (instancetype)instance;

- (SKView* (^)(BOOL paused))update_paused;

- (SKView* (^)(BOOL showsFPS))update_showsFPS;

- (SKView* (^)(BOOL showsDrawCount))update_showsDrawCount;

- (SKView* (^)(BOOL showsNodeCount))update_showsNodeCount;

- (SKView* (^)(BOOL showsQuadCount))update_showsQuadCount;

- (SKView* (^)(BOOL showsPhysics))update_showsPhysics;

- (SKView* (^)(BOOL showsFields))update_showsFields;

- (SKView* (^)(BOOL asynchronous))update_asynchronous;

- (SKView* (^)(BOOL allowsTransparency))update_allowsTransparency;

- (SKView* (^)(BOOL ignoresSiblingOrder))update_ignoresSiblingOrder;

- (SKView* (^)(BOOL shouldCullNonVisibleNodes))update_shouldCullNonVisibleNodes;

- (SKView* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond;

- (SKView* (^)(NSInteger frameInterval))update_frameInterval;

- (SKView* (^)(float preferredFrameRate))update_preferredFrameRate;

@end

