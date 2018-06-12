#import <UIKit/UIKit.h>

@interface SKNode (Property)

+ (instancetype)instance;

- (SKNode* (^)(CGPoint position))update_position;

- (SKNode* (^)(CGFloat zPosition))update_zPosition;

- (SKNode* (^)(CGFloat zRotation))update_zRotation;

- (SKNode* (^)(CGFloat xScale))update_xScale;

- (SKNode* (^)(CGFloat yScale))update_yScale;

- (SKNode* (^)(CGFloat speed))update_speed;

- (SKNode* (^)(CGFloat alpha))update_alpha;

- (SKNode* (^)(BOOL paused))update_paused;

- (SKNode* (^)(BOOL hidden))update_hidden;

- (SKNode* (^)(BOOL userInteractionEnabled))update_userInteractionEnabled;

- (SKNode* (^)(SKNodeFocusBehavior focusBehavior))update_focusBehavior;

- (SKNode* (^)(NSString* name))update_name;

- (SKNode* (^)(SKPhysicsBody* physicsBody))update_physicsBody;

- (SKNode* (^)(NSMutableDictionary* userData))update_userData;

- (SKNode* (^)(SKReachConstraints* reachConstraints))update_reachConstraints;

@end

