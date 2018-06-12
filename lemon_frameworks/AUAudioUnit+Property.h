#import <UIKit/UIKit.h>

@interface AUAudioUnit (Property)

+ (instancetype)instance;

- (AUAudioUnit* (^)(AUAudioFrameCount maximumFramesToRender))update_maximumFramesToRender;

- (AUAudioUnit* (^)(AUMIDIOutputEventBlock MIDIOutputEventBlock))update_MIDIOutputEventBlock;

- (AUAudioUnit* (^)(AUAudioUnitPreset* currentPreset))update_currentPreset;

- (AUAudioUnit* (^)(NSInteger renderQuality))update_renderQuality;

- (AUAudioUnit* (^)(BOOL shouldBypassEffect))update_shouldBypassEffect;

- (AUAudioUnit* (^)(BOOL renderingOffline))update_renderingOffline;

- (AUAudioUnit* (^)(AUHostMusicalContextBlock musicalContextBlock))update_musicalContextBlock;

- (AUAudioUnit* (^)(AUHostTransportStateBlock transportStateBlock))update_transportStateBlock;

- (AUAudioUnit* (^)(NSString* contextName))update_contextName;

- (AUAudioUnit* (^)(BOOL inputEnabled))update_inputEnabled;

- (AUAudioUnit* (^)(BOOL outputEnabled))update_outputEnabled;

- (AUAudioUnit* (^)(AURenderPullInputBlock outputProvider))update_outputProvider;

- (AUAudioUnit* (^)(AUInputHandler inputHandler))update_inputHandler;

- (AUAudioUnit* (^)(BOOL shouldAllocateBuffer))update_shouldAllocateBuffer;

- (AUAudioUnit* (^)(BOOL enabled))update_enabled;

- (AUAudioUnit* (^)(NSString* name))update_name;

- (AUAudioUnit* (^)(NSTimeInterval contextPresentationLatency))update_contextPresentationLatency;

- (AUAudioUnit* (^)(NSInteger number))update_number;

@end

