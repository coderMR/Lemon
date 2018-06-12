#import <UIKit/UIKit.h>

@interface NSExpressionDescription (Property)

+ (instancetype)instance;

- (NSExpressionDescription* (^)(NSExpression* expression))update_expression;

- (NSExpressionDescription* (^)(NSAttributeType expressionResultType))update_expressionResultType;

@end

