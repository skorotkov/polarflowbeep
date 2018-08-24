.class public interface abstract Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResultOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SleepanalysisResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbSleepAnalysisResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getAlarmTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getBatteryRanOut()Z
.end method

.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
.end method

.method public abstract getRecordingDeviceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;
.end method

.method public abstract getSleepEndOffsetSeconds()I
.end method

.method public abstract getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getSleepEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getSleepGoalMinutes()I
.end method

.method public abstract getSleepStartOffsetSeconds()I
.end method

.method public abstract getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getSleepStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
.end method

.method public abstract getSleepwakePhasesCount()I
.end method

.method public abstract getSleepwakePhasesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSleepwakePhasesOrBuilder(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;
.end method

.method public abstract getSleepwakePhasesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnoozeTime(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getSnoozeTimeCount()I
.end method

.method public abstract getSnoozeTimeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnoozeTimeOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getSnoozeTimeOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
.end method

.method public abstract hasAlarmTime()Z
.end method

.method public abstract hasBatteryRanOut()Z
.end method

.method public abstract hasLastModified()Z
.end method

.method public abstract hasRecordingDevice()Z
.end method

.method public abstract hasSleepEndOffsetSeconds()Z
.end method

.method public abstract hasSleepEndTime()Z
.end method

.method public abstract hasSleepGoalMinutes()Z
.end method

.method public abstract hasSleepStartOffsetSeconds()Z
.end method

.method public abstract hasSleepStartTime()Z
.end method

.method public abstract hasUserSleepRating()Z
.end method
