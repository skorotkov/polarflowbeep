.class public interface abstract Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;
    }
.end annotation


# virtual methods
.method public abstract getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;
.end method

.method public abstract getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;
.end method

.method public abstract getDevicePath()Ljava/lang/String;
.end method

.method public abstract getExerciseId()J
.end method

.method public abstract getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;
.end method

.method public abstract getPhasesRepsProto()Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;
.end method

.method public abstract getRemotePath()Ljava/lang/String;
.end method

.method public abstract getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;
.end method

.method public abstract getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;
.end method

.method public abstract getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;
.end method

.method public abstract getStartTime()Ljava/lang/String;
.end method

.method public abstract getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;
.end method

.method public abstract getSwimSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;
.end method

.method public abstract getSyncFrom()I
.end method

.method public abstract getTargetInfoProto()Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;
.end method

.method public abstract getTransRRSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;
.end method

.method public abstract getTransRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;
.end method

.method public abstract getTransSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;
.end method

.method public abstract getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;
.end method

.method public abstract save()J
.end method

.method public abstract setAutoLapsProto([B)V
.end method

.method public abstract setBaseProto([B)V
.end method

.method public abstract setLapsProto([B)V
.end method

.method public abstract setPhasesRepsProto([B)V
.end method

.method public abstract setRemotePath(Ljava/lang/String;)V
.end method

.method public abstract setRouteProto([B)V
.end method

.method public abstract setRrSamplesProto([B)V
.end method

.method public abstract setSamplesProto([B)V
.end method

.method public abstract setStatsProto([B)V
.end method

.method public abstract setSwimSamplesProto([B)V
.end method

.method public abstract setSyncFrom(I)V
.end method

.method public abstract setTargetInfoProto([B)V
.end method

.method public abstract setTransRRSamplesProto([B)V
.end method

.method public abstract setTransRouteProto([B)V
.end method

.method public abstract setTransSamplesProto([B)V
.end method

.method public abstract setZonesProto([B)V
.end method

.method public abstract syncTask()Lfi/polar/polarflow/sync/SyncTask;
.end method
