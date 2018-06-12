#import "NSExpressionDescription+Property.h"

@implementation NSExpressionDescription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSExpressionDescription* (^)(NSExpression* expression))update_expression
{
    return ^(NSExpression* expression) {
        self.expression = expression;
        return self;
    };
}

- (NSExpressionDescription* (^)(NSAttributeType expressionResultType))update_expressionResultType
{
    return ^(NSAttributeType expressionResultType) {
        self.expressionResultType = expressionResultType;
        return self;
    };
}

@end

