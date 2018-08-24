.class public interface abstract Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbTrainingSessionOrBuilder"
.end annotation


# virtual methods
.method public abstract getApplicationId()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
.end method

.method public abstract getApplicationIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;
.end method

.method public abstract getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
.end method

.method public abstract getCalories()I
.end method

.method public abstract getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;
.end method

.method public abstract getCardioLoadInterpretation()I
.end method

.method public abstract getCardioLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDistance()F
.end method

.method public abstract getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getEndOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getExerciseCount()I
.end method

.method public abstract getFeeling()F
.end method

.method public abstract getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
.end method

.method public abstract getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;
.end method

.method public abstract getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getHeartRateZoneDurationCount()I
.end method

.method public abstract getHeartRateZoneDurationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeartRateZoneDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract getHeartRateZoneDurationOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getModelName()Ljava/lang/String;
.end method

.method public abstract getModelNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMuscleLoad()F
.end method

.method public abstract getMuscleLoadInterpretation()I
.end method

.method public abstract getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
.end method

.method public abstract getNoteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
.end method

.method public abstract getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;
.end method

.method public abstract getPerceivedLoadInterpretation()I
.end method

.method public abstract getPerceivedLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;
.end method

.method public abstract getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
.end method

.method public abstract getPlaceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
.end method

.method public abstract getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
.end method

.method public abstract getSessionNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
.end method

.method public abstract getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
.end method

.method public abstract getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
.end method

.method public abstract getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
.end method

.method public abstract getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
.end method

.method public abstract getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
.end method

.method public abstract getTrainingSessionFavoriteIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;
.end method

.method public abstract getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
.end method

.method public abstract getTrainingSessionTargetIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;
.end method

.method public abstract hasApplicationId()Z
.end method

.method public abstract hasBenefit()Z
.end method

.method public abstract hasCalories()Z
.end method

.method public abstract hasCardioLoad()Z
.end method

.method public abstract hasCardioLoadInterpretation()Z
.end method

.method public abstract hasDeviceId()Z
.end method

.method public abstract hasDistance()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasEnd()Z
.end method

.method public abstract hasExerciseCount()Z
.end method

.method public abstract hasFeeling()Z
.end method

.method public abstract hasHeartRate()Z
.end method

.method public abstract hasLatitude()Z
.end method

.method public abstract hasLongitude()Z
.end method

.method public abstract hasModelName()Z
.end method

.method public abstract hasMuscleLoad()Z
.end method

.method public abstract hasMuscleLoadInterpretation()Z
.end method

.method public abstract hasNote()Z
.end method

.method public abstract hasPerceivedLoad()Z
.end method

.method public abstract hasPerceivedLoadInterpretation()Z
.end method

.method public abstract hasPlace()Z
.end method

.method public abstract hasSessionName()Z
.end method

.method public abstract hasSport()Z
.end method

.method public abstract hasStart()Z
.end method

.method public abstract hasTrainingLoad()Z
.end method

.method public abstract hasTrainingSessionFavoriteId()Z
.end method

.method public abstract hasTrainingSessionTargetId()Z
.end method
