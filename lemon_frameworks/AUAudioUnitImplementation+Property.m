#import "AUAudioUnitImplementation+Property.h"

@implementation AUAudioUnitImplementation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AUAudioUnitImplementation* (^)(NSInteger MIDIOutputBufferSizeHint))update_MIDIOutputBufferSizeHint
{
    return ^(NSInteger MIDIOutputBufferSizeHint) {
        self.MIDIOutputBufferSizeHint = MIDIOutputBufferSizeHint;
        return self;
    };
}

- (AUAudioUnitImplementation* (^)(AUAudioChannelCount maximumChannelCount))update_maximumChannelCount
{
    return ^(AUAudioChannelCount maximumChannelCount) {
        self.maximumChannelCount = maximumChannelCount;
        return self;
    };
}

- (AUAudioUnitImplementation* (^)(AUImplementorValueObserver implementorValueObserver))update_implementorValueObserver
{
    return ^(AUImplementorValueObserver implementorValueObserver) {
        self.implementorValueObserver = implementorValueObserver;
        return self;
    };
}

- (AUAudioUnitImplementation* (^)(AUImplementorValueProvider implementorValueProvider))update_implementorValueProvider
{
    return ^(AUImplementorValueProvider implementorValueProvider) {
        self.implementorValueProvider = implementorValueProvider;
        return self;
    };
}

- (AUAudioUnitImplementation* (^)(AUImplementorStringFromValueCallback implementorStringFromValueCallback))update_implementorStringFromValueCallback
{
    return ^(AUImplementorStringFromValueCallback implementorStringFromValueCallback) {
        self.implementorStringFromValueCallback = implementorStringFromValueCallback;
        return self;
    };
}

- (AUAudioUnitImplementation* (^)(AUImplementorValueFromStringCallback implementorValueFromStringCallback))update_implementorValueFromStringCallback
{
    return ^(AUImplementorValueFromStringCallback implementorValueFromStringCallback) {
        self.implementorValueFromStringCallback = implementorValueFromStringCallback;
        return self;
    };
}

- (AUAudioUnitImplementation* (^)(AUImplementorDisplayNameWithLengthCallback implementorDisplayNameWithLengthCallback))update_implementorDisplayNameWithLengthCallback
{
    return ^(AUImplementorDisplayNameWithLengthCallback implementorDisplayNameWithLengthCallback) {
        self.implementorDisplayNameWithLengthCallback = implementorDisplayNameWithLengthCallback;
        return self;
    };
}

@end

