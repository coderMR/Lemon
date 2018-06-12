#import "SFSpeechRecognitionRequest+Property.h"

@implementation SFSpeechRecognitionRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SFSpeechRecognitionRequest* (^)(SFSpeechRecognitionTaskHint taskHint))update_taskHint
{
    return ^(SFSpeechRecognitionTaskHint taskHint) {
        self.taskHint = taskHint;
        return self;
    };
}

- (SFSpeechRecognitionRequest* (^)(BOOL shouldReportPartialResults))update_shouldReportPartialResults
{
    return ^(BOOL shouldReportPartialResults) {
        self.shouldReportPartialResults = shouldReportPartialResults;
        return self;
    };
}

- (SFSpeechRecognitionRequest* (^)(NSString* interactionIdentifier))update_interactionIdentifier
{
    return ^(NSString* interactionIdentifier) {
        self.interactionIdentifier = interactionIdentifier;
        return self;
    };
}

@end

