#import <UIKit/UIKit.h>

@interface INCreateNoteIntentResponse (Property)

+ (instancetype)instance;

- (INCreateNoteIntentResponse* (^)(INNote* createdNote))update_createdNote;

@end

