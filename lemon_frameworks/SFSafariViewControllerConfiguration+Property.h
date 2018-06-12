#import <UIKit/UIKit.h>

@interface SFSafariViewControllerConfiguration (Property)

+ (instancetype)instance;

- (SFSafariViewControllerConfiguration* (^)(BOOL entersReaderIfAvailable))update_entersReaderIfAvailable;

- (SFSafariViewControllerConfiguration* (^)(BOOL barCollapsingEnabled))update_barCollapsingEnabled;

@end

