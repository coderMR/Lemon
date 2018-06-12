#import "GKVoiceChatService+Property.h"

@implementation GKVoiceChatService (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKVoiceChatService* (^)(BOOL microphoneMuted))update_microphoneMuted
{
    return ^(BOOL microphoneMuted) {
        self.microphoneMuted = microphoneMuted;
        return self;
    };
}

- (GKVoiceChatService* (^)(float remoteParticipantVolume))update_remoteParticipantVolume
{
    return ^(float remoteParticipantVolume) {
        self.remoteParticipantVolume = remoteParticipantVolume;
        return self;
    };
}

- (GKVoiceChatService* (^)(BOOL outputMeteringEnabled))update_outputMeteringEnabled
{
    return ^(BOOL outputMeteringEnabled) {
        self.outputMeteringEnabled = outputMeteringEnabled;
        return self;
    };
}

- (GKVoiceChatService* (^)(BOOL inputMeteringEnabled))update_inputMeteringEnabled
{
    return ^(BOOL inputMeteringEnabled) {
        self.inputMeteringEnabled = inputMeteringEnabled;
        return self;
    };
}

@end

