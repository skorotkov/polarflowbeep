.class public interface abstract Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getExercises()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdentifier()Lfi/polar/polarflow/data/Identifier;
.end method

.method public abstract getRemotePath()Ljava/lang/String;
.end method

.method public abstract getTrainingSessionId()J
.end method

.method public abstract getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;
.end method

.method public abstract getTrainingSessionTarget()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;
.end method

.method public abstract getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;
.end method

.method public abstract save()J
.end method

.method public abstract setIdentifier([B)V
.end method

.method public abstract setTrainingSessionProto([B)V
.end method

.method public abstract setUserPhysicalInformation([B)V
.end method

.method public abstract syncTaskUpdateNoteAndFeeling()Lfi/polar/polarflow/sync/SyncTask;
.end method
