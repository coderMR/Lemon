#import "INAppendToNoteIntentResponse+Property.h"

@implementation INAppendToNoteIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INAppendToNoteIntentResponse* (^)(INNote* note))update_note
{
    return ^(INNote* note) {
        self.note = note;
        return self;
    };
}

@end

