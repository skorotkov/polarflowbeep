.class public interface abstract Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTargetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
.end method

.method public abstract getDescriptionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
.end method

.method public abstract getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
.end method

.method public abstract getEventIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventIdOrBuilder;
.end method

.method public abstract getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
.end method

.method public abstract getExerciseTargetCount()I
.end method

.method public abstract getExerciseTargetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExerciseTargetOrBuilder(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;
.end method

.method public abstract getExerciseTargetOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
.end method

.method public abstract getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
.end method

.method public abstract getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
.end method

.method public abstract getSportIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
.end method

.method public abstract getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getTargetDone()Z
.end method

.method public abstract getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
.end method

.method public abstract getTrainingProgramIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramIdOrBuilder;
.end method

.method public abstract hasDescription()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasEventId()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasSportId()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasTargetDone()Z
.end method

.method public abstract hasTrainingProgramId()Z
.end method
