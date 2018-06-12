#import <UIKit/UIKit.h>

@interface GKNoiseSource (Property)

+ (instancetype)instance;

- (GKNoiseSource* (^)(double frequency))update_frequency;

- (GKNoiseSource* (^)(NSInteger octaveCount))update_octaveCount;

- (GKNoiseSource* (^)(double lacunarity))update_lacunarity;

- (GKNoiseSource* (^)(int32_t seed))update_seed;

- (GKNoiseSource* (^)(double persistence))update_persistence;

- (GKNoiseSource* (^)(double displacement))update_displacement;

- (GKNoiseSource* (^)(BOOL distanceEnabled))update_distanceEnabled;

- (GKNoiseSource* (^)(double value))update_value;

- (GKNoiseSource* (^)(double squareSize))update_squareSize;

@end

