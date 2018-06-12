#import "CSSearchableItemAttributeSet_Media+Property.h"

@implementation CSSearchableItemAttributeSet_Media (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* downloadedDate))update_downloadedDate
{
    return ^(NSDate* downloadedDate) {
        self.downloadedDate = downloadedDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* comment))update_comment
{
    return ^(NSString* comment) {
        self.comment = comment;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* copyright))update_copyright
{
    return ^(NSString* copyright) {
        self.copyright = copyright;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* lastUsedDate))update_lastUsedDate
{
    return ^(NSDate* lastUsedDate) {
        self.lastUsedDate = lastUsedDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* contentCreationDate))update_contentCreationDate
{
    return ^(NSDate* contentCreationDate) {
        self.contentCreationDate = contentCreationDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* contentModificationDate))update_contentModificationDate
{
    return ^(NSDate* contentModificationDate) {
        self.contentModificationDate = contentModificationDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* addedDate))update_addedDate
{
    return ^(NSDate* addedDate) {
        self.addedDate = addedDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* duration))update_duration
{
    return ^(NSNumber* duration) {
        self.duration = duration;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* streamable))update_streamable
{
    return ^(NSNumber* streamable) {
        self.streamable = streamable;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* totalBitRate))update_totalBitRate
{
    return ^(NSNumber* totalBitRate) {
        self.totalBitRate = totalBitRate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* videoBitRate))update_videoBitRate
{
    return ^(NSNumber* videoBitRate) {
        self.videoBitRate = videoBitRate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* audioBitRate))update_audioBitRate
{
    return ^(NSNumber* audioBitRate) {
        self.audioBitRate = audioBitRate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* deliveryType))update_deliveryType
{
    return ^(NSNumber* deliveryType) {
        self.deliveryType = deliveryType;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* role))update_role
{
    return ^(NSString* role) {
        self.role = role;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* rights))update_rights
{
    return ^(NSString* rights) {
        self.rights = rights;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* rating))update_rating
{
    return ^(NSNumber* rating) {
        self.rating = rating;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* ratingDescription))update_ratingDescription
{
    return ^(NSString* ratingDescription) {
        self.ratingDescription = ratingDescription;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* playCount))update_playCount
{
    return ^(NSNumber* playCount) {
        self.playCount = playCount;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* information))update_information
{
    return ^(NSString* information) {
        self.information = information;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* director))update_director
{
    return ^(NSString* director) {
        self.director = director;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* producer))update_producer
{
    return ^(NSString* producer) {
        self.producer = producer;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* genre))update_genre
{
    return ^(NSString* genre) {
        self.genre = genre;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* originalFormat))update_originalFormat
{
    return ^(NSString* originalFormat) {
        self.originalFormat = originalFormat;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* originalSource))update_originalSource
{
    return ^(NSString* originalSource) {
        self.originalSource = originalSource;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* local))update_local
{
    return ^(NSNumber* local) {
        self.local = local;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* contentRating))update_contentRating
{
    return ^(NSNumber* contentRating) {
        self.contentRating = contentRating;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* audioSampleRate))update_audioSampleRate
{
    return ^(NSNumber* audioSampleRate) {
        self.audioSampleRate = audioSampleRate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* audioChannelCount))update_audioChannelCount
{
    return ^(NSNumber* audioChannelCount) {
        self.audioChannelCount = audioChannelCount;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* tempo))update_tempo
{
    return ^(NSNumber* tempo) {
        self.tempo = tempo;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* keySignature))update_keySignature
{
    return ^(NSString* keySignature) {
        self.keySignature = keySignature;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* timeSignature))update_timeSignature
{
    return ^(NSString* timeSignature) {
        self.timeSignature = timeSignature;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* audioEncodingApplication))update_audioEncodingApplication
{
    return ^(NSString* audioEncodingApplication) {
        self.audioEncodingApplication = audioEncodingApplication;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* composer))update_composer
{
    return ^(NSString* composer) {
        self.composer = composer;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* lyricist))update_lyricist
{
    return ^(NSString* lyricist) {
        self.lyricist = lyricist;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* album))update_album
{
    return ^(NSString* album) {
        self.album = album;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* artist))update_artist
{
    return ^(NSString* artist) {
        self.artist = artist;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* audioTrackNumber))update_audioTrackNumber
{
    return ^(NSNumber* audioTrackNumber) {
        self.audioTrackNumber = audioTrackNumber;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSDate* recordingDate))update_recordingDate
{
    return ^(NSDate* recordingDate) {
        self.recordingDate = recordingDate;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* musicalGenre))update_musicalGenre
{
    return ^(NSString* musicalGenre) {
        self.musicalGenre = musicalGenre;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSNumber* generalMIDISequence))update_generalMIDISequence
{
    return ^(NSNumber* generalMIDISequence) {
        self.generalMIDISequence = generalMIDISequence;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* musicalInstrumentCategory))update_musicalInstrumentCategory
{
    return ^(NSString* musicalInstrumentCategory) {
        self.musicalInstrumentCategory = musicalInstrumentCategory;
        return self;
    };
}

- (CSSearchableItemAttributeSet_Media* (^)(NSString* musicalInstrumentName))update_musicalInstrumentName
{
    return ^(NSString* musicalInstrumentName) {
        self.musicalInstrumentName = musicalInstrumentName;
        return self;
    };
}

@end

