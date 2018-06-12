#import <UIKit/UIKit.h>

@interface SFSpeechRecognizer (Property)

+ (instancetype)instance;

- (SFSpeechRecognizer* (^)(SFSpeechRecognitionTaskHint defaultTaskHint))update_defaultTaskHint;

- (SFSpeechRecognizer* (^)(NSOperationQueue* queue))update_queue;

@end

