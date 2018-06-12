#import "CAAnimation+Property.h"

@implementation CAAnimation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CAAnimation* (^)(CAMediaTimingFunction* timingFunction))update_timingFunction
{
    return ^(CAMediaTimingFunction* timingFunction) {
        self.timingFunction = timingFunction;
        return self;
    };
}

- (CAAnimation* (^)(BOOL removedOnCompletion))update_removedOnCompletion
{
    return ^(BOOL removedOnCompletion) {
        self.removedOnCompletion = removedOnCompletion;
        return self;
    };
}

- (CAAnimation* (^)(NSString* keyPath))update_keyPath
{
    return ^(NSString* keyPath) {
        self.keyPath = keyPath;
        return self;
    };
}

- (CAAnimation* (^)(BOOL additive))update_additive
{
    return ^(BOOL additive) {
        self.additive = additive;
        return self;
    };
}

- (CAAnimation* (^)(BOOL cumulative))update_cumulative
{
    return ^(BOOL cumulative) {
        self.cumulative = cumulative;
        return self;
    };
}

- (CAAnimation* (^)(CAValueFunction* valueFunction))update_valueFunction
{
    return ^(CAValueFunction* valueFunction) {
        self.valueFunction = valueFunction;
        return self;
    };
}

- (CAAnimation* (^)(id fromValue))update_fromValue
{
    return ^(id fromValue) {
        self.fromValue = fromValue;
        return self;
    };
}

- (CAAnimation* (^)(id toValue))update_toValue
{
    return ^(id toValue) {
        self.toValue = toValue;
        return self;
    };
}

- (CAAnimation* (^)(id byValue))update_byValue
{
    return ^(id byValue) {
        self.byValue = byValue;
        return self;
    };
}

- (CAAnimation* (^)(NSArray* values))update_values
{
    return ^(NSArray* values) {
        self.values = values;
        return self;
    };
}

- (CAAnimation* (^)(CGPathRef path))update_path
{
    return ^(CGPathRef path) {
        self.path = path;
        return self;
    };
}

- (CAAnimation* (^)(NSString* calculationMode))update_calculationMode
{
    return ^(NSString* calculationMode) {
        self.calculationMode = calculationMode;
        return self;
    };
}

- (CAAnimation* (^)(NSString* rotationMode))update_rotationMode
{
    return ^(NSString* rotationMode) {
        self.rotationMode = rotationMode;
        return self;
    };
}

- (CAAnimation* (^)(NSString* type))update_type
{
    return ^(NSString* type) {
        self.type = type;
        return self;
    };
}

- (CAAnimation* (^)(NSString* subtype))update_subtype
{
    return ^(NSString* subtype) {
        self.subtype = subtype;
        return self;
    };
}

@end

