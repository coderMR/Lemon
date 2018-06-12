#import "GKNoiseSource+Property.h"

@implementation GKNoiseSource (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKNoiseSource* (^)(double frequency))update_frequency
{
    return ^(double frequency) {
        self.frequency = frequency;
        return self;
    };
}

- (GKNoiseSource* (^)(NSInteger octaveCount))update_octaveCount
{
    return ^(NSInteger octaveCount) {
        self.octaveCount = octaveCount;
        return self;
    };
}

- (GKNoiseSource* (^)(double lacunarity))update_lacunarity
{
    return ^(double lacunarity) {
        self.lacunarity = lacunarity;
        return self;
    };
}

- (GKNoiseSource* (^)(int32_t seed))update_seed
{
    return ^(int32_t seed) {
        self.seed = seed;
        return self;
    };
}

- (GKNoiseSource* (^)(double persistence))update_persistence
{
    return ^(double persistence) {
        self.persistence = persistence;
        return self;
    };
}

- (GKNoiseSource* (^)(double displacement))update_displacement
{
    return ^(double displacement) {
        self.displacement = displacement;
        return self;
    };
}

- (GKNoiseSource* (^)(BOOL distanceEnabled))update_distanceEnabled
{
    return ^(BOOL distanceEnabled) {
        self.distanceEnabled = distanceEnabled;
        return self;
    };
}

- (GKNoiseSource* (^)(double value))update_value
{
    return ^(double value) {
        self.value = value;
        return self;
    };
}

- (GKNoiseSource* (^)(double squareSize))update_squareSize
{
    return ^(double squareSize) {
        self.squareSize = squareSize;
        return self;
    };
}

@end

