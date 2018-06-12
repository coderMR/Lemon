#import "SFSafariViewControllerConfiguration+Property.h"

@implementation SFSafariViewControllerConfiguration (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SFSafariViewControllerConfiguration* (^)(BOOL entersReaderIfAvailable))update_entersReaderIfAvailable
{
    return ^(BOOL entersReaderIfAvailable) {
        self.entersReaderIfAvailable = entersReaderIfAvailable;
        return self;
    };
}

- (SFSafariViewControllerConfiguration* (^)(BOOL barCollapsingEnabled))update_barCollapsingEnabled
{
    return ^(BOOL barCollapsingEnabled) {
        self.barCollapsingEnabled = barCollapsingEnabled;
        return self;
    };
}

@end

