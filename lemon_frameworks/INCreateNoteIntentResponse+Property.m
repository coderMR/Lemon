#import "INCreateNoteIntentResponse+Property.h"

@implementation INCreateNoteIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INCreateNoteIntentResponse* (^)(INNote* createdNote))update_createdNote
{
    return ^(INNote* createdNote) {
        self.createdNote = createdNote;
        return self;
    };
}

@end

