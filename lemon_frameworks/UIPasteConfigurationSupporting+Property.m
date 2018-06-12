#import "UIPasteConfigurationSupporting+Property.h"

@implementation UIPasteConfigurationSupporting (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPasteConfigurationSupporting* (^)(UIPasteConfiguration* pasteConfiguration))update_pasteConfiguration
{
    return ^(UIPasteConfiguration* pasteConfiguration) {
        self.pasteConfiguration = pasteConfiguration;
        return self;
    };
}

@end

