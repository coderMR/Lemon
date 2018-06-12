#import <UIKit/UIKit.h>

@interface SKTileDefinition (Property)

+ (instancetype)instance;

- (SKTileDefinition* (^)(NSMutableDictionary* userData))update_userData;

- (SKTileDefinition* (^)(NSString* name))update_name;

- (SKTileDefinition* (^)(CGSize size))update_size;

- (SKTileDefinition* (^)(CGFloat timePerFrame))update_timePerFrame;

- (SKTileDefinition* (^)(NSUInteger placementWeight))update_placementWeight;

- (SKTileDefinition* (^)(SKTileDefinitionRotation rotation))update_rotation;

- (SKTileDefinition* (^)(BOOL flipVertically))update_flipVertically;

- (SKTileDefinition* (^)(BOOL flipHorizontally))update_flipHorizontally;

@end

