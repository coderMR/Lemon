#import "UIDropInteraction+Property.h"

@implementation UIDropInteraction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDropInteraction* (^)(BOOL allowsSimultaneousDropSessions))update_allowsSimultaneousDropSessions
{
    return ^(BOOL allowsSimultaneousDropSessions) {
        self.allowsSimultaneousDropSessions = allowsSimultaneousDropSessions;
        return self;
    };
}

- (UIDropInteraction* (^)(BOOL precise))update_precise
{
    return ^(BOOL precise) {
        self.precise = precise;
        return self;
    };
}

- (UIDropInteraction* (^)(BOOL prefersFullSizePreview))update_prefersFullSizePreview
{
    return ^(BOOL prefersFullSizePreview) {
        self.prefersFullSizePreview = prefersFullSizePreview;
        return self;
    };
}

@end

