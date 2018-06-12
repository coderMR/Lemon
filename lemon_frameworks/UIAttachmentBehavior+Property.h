#import <UIKit/UIKit.h>

@interface UIAttachmentBehavior (Property)

+ (instancetype)instance;

- (UIAttachmentBehavior* (^)(CGPoint anchorPoint))update_anchorPoint;

- (UIAttachmentBehavior* (^)(CGFloat length))update_length;

- (UIAttachmentBehavior* (^)(CGFloat damping))update_damping;

- (UIAttachmentBehavior* (^)(CGFloat frequency))update_frequency;

- (UIAttachmentBehavior* (^)(CGFloat frictionTorque))update_frictionTorque;

- (UIAttachmentBehavior* (^)(UIFloatRange attachmentRange))update_attachmentRange;

@end

