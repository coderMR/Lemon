#import <UIKit/UIKit.h>

@interface NSLinguisticTagger (Property)

+ (instancetype)instance;

- (NSLinguisticTagger* (^)(NSString* string))update_string;

@end

