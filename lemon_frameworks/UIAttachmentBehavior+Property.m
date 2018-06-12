#import "UIAttachmentBehavior+Property.h"

@implementation UIAttachmentBehavior (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAttachmentBehavior* (^)(CGPoint anchorPoint))update_anchorPoint
{
    return ^(CGPoint anchorPoint) {
        self.anchorPoint = anchorPoint;
        return self;
    };
}

- (UIAttachmentBehavior* (^)(CGFloat length))update_length
{
    return ^(CGFloat length) {
        self.length = length;
        return self;
    };
}

- (UIAttachmentBehavior* (^)(CGFloat damping))update_damping
{
    return ^(CGFloat damping) {
        self.damping = damping;
        return self;
    };
}

- (UIAttachmentBehavior* (^)(CGFloat frequency))update_frequency
{
    return ^(CGFloat frequency) {
        self.frequency = frequency;
        return self;
    };
}

- (UIAttachmentBehavior* (^)(CGFloat frictionTorque))update_frictionTorque
{
    return ^(CGFloat frictionTorque) {
        self.frictionTorque = frictionTorque;
        return self;
    };
}

- (UIAttachmentBehavior* (^)(UIFloatRange attachmentRange))update_attachmentRange
{
    return ^(UIFloatRange attachmentRange) {
        self.attachmentRange = attachmentRange;
        return self;
    };
}

@end

