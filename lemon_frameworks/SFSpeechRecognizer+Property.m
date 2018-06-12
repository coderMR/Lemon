#import "SFSpeechRecognizer+Property.h"

@implementation SFSpeechRecognizer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SFSpeechRecognizer* (^)(SFSpeechRecognitionTaskHint defaultTaskHint))update_defaultTaskHint
{
    return ^(SFSpeechRecognitionTaskHint defaultTaskHint) {
        self.defaultTaskHint = defaultTaskHint;
        return self;
    };
}

- (SFSpeechRecognizer* (^)(NSOperationQueue* queue))update_queue
{
    return ^(NSOperationQueue* queue) {
        self.queue = queue;
        return self;
    };
}

@end

