#import <UIKit/UIKit.h>

@interface INAppendToNoteIntentResponse (Property)

+ (instancetype)instance;

- (INAppendToNoteIntentResponse* (^)(INNote* note))update_note;

@end

