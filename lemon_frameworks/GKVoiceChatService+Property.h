#import <UIKit/UIKit.h>

@interface GKVoiceChatService (Property)

+ (instancetype)instance;

- (GKVoiceChatService* (^)(BOOL microphoneMuted))update_microphoneMuted;

- (GKVoiceChatService* (^)(float remoteParticipantVolume))update_remoteParticipantVolume;

- (GKVoiceChatService* (^)(BOOL outputMeteringEnabled))update_outputMeteringEnabled;

- (GKVoiceChatService* (^)(BOOL inputMeteringEnabled))update_inputMeteringEnabled;

@end

