#import <UIKit/UIKit.h>

@interface NSPersonNameComponentsFormatter (Property)

+ (instancetype)instance;

- (NSPersonNameComponentsFormatter* (^)(BOOL phonetic))update_phonetic;

@end

