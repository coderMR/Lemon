#import "AUAudioUnit+Property.h"

@implementation AUAudioUnit (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AUAudioUnit* (^)(AUAudioFrameCount maximumFramesToRender))update_maximumFramesToRender
{
    return ^(AUAudioFrameCount maximumFramesToRender) {
        self.maximumFramesToRender = maximumFramesToRender;
        return self;
    };
}

- (AUAudioUnit* (^)(AUMIDIOutputEventBlock MIDIOutputEventBlock))update_MIDIOutputEventBlock
{
    return ^(AUMIDIOutputEventBlock MIDIOutputEventBlock) {
        self.MIDIOutputEventBlock = MIDIOutputEventBlock;
        return self;
    };
}

- (AUAudioUnit* (^)(AUAudioUnitPreset* currentPreset))update_currentPreset
{
    return ^(AUAudioUnitPreset* currentPreset) {
        self.currentPreset = currentPreset;
        return self;
    };
}

- (AUAudioUnit* (^)(NSInteger renderQuality))update_renderQuality
{
    return ^(NSInteger renderQuality) {
        self.renderQuality = renderQuality;
        return self;
    };
}

- (AUAudioUnit* (^)(BOOL shouldBypassEffect))update_shouldBypassEffect
{
    return ^(BOOL shouldBypassEffect) {
        self.shouldBypassEffect = shouldBypassEffect;
        return self;
    };
}

- (AUAudioUnit* (^)(BOOL renderingOffline))update_renderingOffline
{
    return ^(BOOL renderingOffline) {
        self.renderingOffline = renderingOffline;
        return self;
    };
}

- (AUAudioUnit* (^)(AUHostMusicalContextBlock musicalContextBlock))update_musicalContextBlock
{
    return ^(AUHostMusicalContextBlock musicalContextBlock) {
        self.musicalContextBlock = musicalContextBlock;
        return self;
    };
}

- (AUAudioUnit* (^)(AUHostTransportStateBlock transportStateBlock))update_transportStateBlock
{
    return ^(AUHostTransportStateBlock transportStateBlock) {
        self.transportStateBlock = transportStateBlock;
        return self;
    };
}

- (AUAudioUnit* (^)(NSString* contextName))update_contextName
{
    return ^(NSString* contextName) {
        self.contextName = contextName;
        return self;
    };
}

- (AUAudioUnit* (^)(BOOL inputEnabled))update_inputEnabled
{
    return ^(BOOL inputEnabled) {
        self.inputEnabled = inputEnabled;
        return self;
    };
}

- (AUAudioUnit* (^)(BOOL outputEnabled))update_outputEnabled
{
    return ^(BOOL outputEnabled) {
        self.outputEnabled = outputEnabled;
        return self;
    };
}

- (AUAudioUnit* (^)(AURenderPullInputBlock outputProvider))update_outputProvider
{
    return ^(AURenderPullInputBlock outputProvider) {
        self.outputProvider = outputProvider;
        return self;
    };
}

- (AUAudioUnit* (^)(AUInputHandler inputHandler))update_inputHandler
{
    return ^(AUInputHandler inputHandler) {
        self.inputHandler = inputHandler;
        return self;
    };
}

- (AUAudioUnit* (^)(BOOL shouldAllocateBuffer))update_shouldAllocateBuffer
{
    return ^(BOOL shouldAllocateBuffer) {
        self.shouldAllocateBuffer = shouldAllocateBuffer;
        return self;
    };
}

- (AUAudioUnit* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (AUAudioUnit* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (AUAudioUnit* (^)(NSTimeInterval contextPresentationLatency))update_contextPresentationLatency
{
    return ^(NSTimeInterval contextPresentationLatency) {
        self.contextPresentationLatency = contextPresentationLatency;
        return self;
    };
}

- (AUAudioUnit* (^)(NSInteger number))update_number
{
    return ^(NSInteger number) {
        self.number = number;
        return self;
    };
}

@end

