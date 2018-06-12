#import <UIKit/UIKit.h>

@interface UIPasteConfigurationSupporting (Property)

+ (instancetype)instance;

- (UIPasteConfigurationSupporting* (^)(UIPasteConfiguration* pasteConfiguration))update_pasteConfiguration;

@end

