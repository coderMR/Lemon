#import <UIKit/UIKit.h>

@interface SFSpeechRecognitionRequest (Property)

+ (instancetype)instance;

- (SFSpeechRecognitionRequest* (^)(SFSpeechRecognitionTaskHint taskHint))update_taskHint;

- (SFSpeechRecognitionRequest* (^)(BOOL shouldReportPartialResults))update_shouldReportPartialResults;

- (SFSpeechRecognitionRequest* (^)(NSString* interactionIdentifier))update_interactionIdentifier;

@end

