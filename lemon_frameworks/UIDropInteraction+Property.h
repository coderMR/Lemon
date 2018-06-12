#import <UIKit/UIKit.h>

@interface UIDropInteraction (Property)

+ (instancetype)instance;

- (UIDropInteraction* (^)(BOOL allowsSimultaneousDropSessions))update_allowsSimultaneousDropSessions;

- (UIDropInteraction* (^)(BOOL precise))update_precise;

- (UIDropInteraction* (^)(BOOL prefersFullSizePreview))update_prefersFullSizePreview;

@end

