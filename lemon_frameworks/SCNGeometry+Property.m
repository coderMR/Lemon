#import "SCNGeometry+Property.h"

@implementation SCNGeometry (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNGeometry* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (SCNGeometry* (^)(SCNMaterial* firstMaterial))update_firstMaterial
{
    return ^(SCNMaterial* firstMaterial) {
        self.firstMaterial = firstMaterial;
        return self;
    };
}

- (SCNGeometry* (^)(SCNGeometryTessellator* tessellator))update_tessellator
{
    return ^(SCNGeometryTessellator* tessellator) {
        self.tessellator = tessellator;
        return self;
    };
}

- (SCNGeometry* (^)(NSUInteger subdivisionLevel))update_subdivisionLevel
{
    return ^(NSUInteger subdivisionLevel) {
        self.subdivisionLevel = subdivisionLevel;
        return self;
    };
}

- (SCNGeometry* (^)(BOOL wantsAdaptiveSubdivision))update_wantsAdaptiveSubdivision
{
    return ^(BOOL wantsAdaptiveSubdivision) {
        self.wantsAdaptiveSubdivision = wantsAdaptiveSubdivision;
        return self;
    };
}

- (SCNGeometry* (^)(SCNGeometryElement* edgeCreasesElement))update_edgeCreasesElement
{
    return ^(SCNGeometryElement* edgeCreasesElement) {
        self.edgeCreasesElement = edgeCreasesElement;
        return self;
    };
}

- (SCNGeometry* (^)(SCNGeometrySource* edgeCreasesSource))update_edgeCreasesSource
{
    return ^(SCNGeometrySource* edgeCreasesSource) {
        self.edgeCreasesSource = edgeCreasesSource;
        return self;
    };
}

- (SCNGeometry* (^)(NSRange primitiveRange))update_primitiveRange
{
    return ^(NSRange primitiveRange) {
        self.primitiveRange = primitiveRange;
        return self;
    };
}

- (SCNGeometry* (^)(CGFloat pointSize))update_pointSize
{
    return ^(CGFloat pointSize) {
        self.pointSize = pointSize;
        return self;
    };
}

- (SCNGeometry* (^)(CGFloat minimumPointScreenSpaceRadius))update_minimumPointScreenSpaceRadius
{
    return ^(CGFloat minimumPointScreenSpaceRadius) {
        self.minimumPointScreenSpaceRadius = minimumPointScreenSpaceRadius;
        return self;
    };
}

- (SCNGeometry* (^)(CGFloat maximumPointScreenSpaceRadius))update_maximumPointScreenSpaceRadius
{
    return ^(CGFloat maximumPointScreenSpaceRadius) {
        self.maximumPointScreenSpaceRadius = maximumPointScreenSpaceRadius;
        return self;
    };
}

- (SCNGeometry* (^)(CGFloat tessellationFactorScale))update_tessellationFactorScale
{
    return ^(CGFloat tessellationFactorScale) {
        self.tessellationFactorScale = tessellationFactorScale;
        return self;
    };
}

- (SCNGeometry* (^)(MTLTessellationPartitionMode tessellationPartitionMode))update_tessellationPartitionMode
{
    return ^(MTLTessellationPartitionMode tessellationPartitionMode) {
        self.tessellationPartitionMode = tessellationPartitionMode;
        return self;
    };
}

- (SCNGeometry* (^)(BOOL adaptive))update_adaptive
{
    return ^(BOOL adaptive) {
        self.adaptive = adaptive;
        return self;
    };
}

- (SCNGeometry* (^)(BOOL screenSpace))update_screenSpace
{
    return ^(BOOL screenSpace) {
        self.screenSpace = screenSpace;
        return self;
    };
}

- (SCNGeometry* (^)(CGFloat edgeTessellationFactor))update_edgeTessellationFactor
{
    return ^(CGFloat edgeTessellationFactor) {
        self.edgeTessellationFactor = edgeTessellationFactor;
        return self;
    };
}

- (SCNGeometry* (^)(CGFloat insideTessellationFactor))update_insideTessellationFactor
{
    return ^(CGFloat insideTessellationFactor) {
        self.insideTessellationFactor = insideTessellationFactor;
        return self;
    };
}

- (SCNGeometry* (^)(CGFloat maximumEdgeLength))update_maximumEdgeLength
{
    return ^(CGFloat maximumEdgeLength) {
        self.maximumEdgeLength = maximumEdgeLength;
        return self;
    };
}

- (SCNGeometry* (^)(SCNTessellationSmoothingMode smoothingMode))update_smoothingMode
{
    return ^(SCNTessellationSmoothingMode smoothingMode) {
        self.smoothingMode = smoothingMode;
        return self;
    };
}

@end

