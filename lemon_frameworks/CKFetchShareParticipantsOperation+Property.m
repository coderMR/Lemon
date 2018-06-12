#import "CKFetchShareParticipantsOperation+Property.h"

@implementation CKFetchShareParticipantsOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKFetchShareParticipantsOperation* (^)(void (^shareParticipantFetchedBlock)(CKShareParticipant))update_(^shareParticipantFetchedBlock)(CKShareParticipant
{
    return ^(void (^shareParticipantFetchedBlock)(CKShareParticipant) {
        self.(^shareParticipantFetchedBlock)(CKShareParticipant = (^shareParticipantFetchedBlock)(CKShareParticipant;
        return self;
    };
}

- (CKFetchShareParticipantsOperation* (^)(void (^fetchShareParticipantsCompletionBlock)(NSError))update_(^fetchShareParticipantsCompletionBlock)(NSError
{
    return ^(void (^fetchShareParticipantsCompletionBlock)(NSError) {
        self.(^fetchShareParticipantsCompletionBlock)(NSError = (^fetchShareParticipantsCompletionBlock)(NSError;
        return self;
    };
}

@end

