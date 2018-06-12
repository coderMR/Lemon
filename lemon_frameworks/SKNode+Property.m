#import "SKNode+Property.h"

@implementation SKNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKNode* (^)(CGPoint position))update_position
{
    return ^(CGPoint position) {
        self.position = position;
        return self;
    };
}

- (SKNode* (^)(CGFloat zPosition))update_zPosition
{
    return ^(CGFloat zPosition) {
        self.zPosition = zPosition;
        return self;
    };
}

- (SKNode* (^)(CGFloat zRotation))update_zRotation
{
    return ^(CGFloat zRotation) {
        self.zRotation = zRotation;
        return self;
    };
}

- (SKNode* (^)(CGFloat xScale))update_xScale
{
    return ^(CGFloat xScale) {
        self.xScale = xScale;
        return self;
    };
}

- (SKNode* (^)(CGFloat yScale))update_yScale
{
    return ^(CGFloat yScale) {
        self.yScale = yScale;
        return self;
    };
}

- (SKNode* (^)(CGFloat speed))update_speed
{
    return ^(CGFloat speed) {
        self.speed = speed;
        return self;
    };
}

- (SKNode* (^)(CGFloat alpha))update_alpha
{
    return ^(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (SKNode* (^)(BOOL paused))update_paused
{
    return ^(BOOL paused) {
        self.paused = paused;
        return self;
    };
}

- (SKNode* (^)(BOOL hidden))update_hidden
{
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (SKNode* (^)(BOOL userInteractionEnabled))update_userInteractionEnabled
{
    return ^(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (SKNode* (^)(SKNodeFocusBehavior focusBehavior))update_focusBehavior
{
    return ^(SKNodeFocusBehavior focusBehavior) {
        self.focusBehavior = focusBehavior;
        return self;
    };
}

- (SKNode* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (SKNode* (^)(SKPhysicsBody* physicsBody))update_physicsBody
{
    return ^(SKPhysicsBody* physicsBody) {
        self.physicsBody = physicsBody;
        return self;
    };
}

- (SKNode* (^)(NSMutableDictionary* userData))update_userData
{
    return ^(NSMutableDictionary* userData) {
        self.userData = userData;
        return self;
    };
}

- (SKNode* (^)(SKReachConstraints* reachConstraints))update_reachConstraints
{
    return ^(SKReachConstraints* reachConstraints) {
        self.reachConstraints = reachConstraints;
        return self;
    };
}

@end

