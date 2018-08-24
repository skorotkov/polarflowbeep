.class public interface abstract Lfi/polar/remote/representation/protobuf/MuscleLoadHistory$PbMuscleLoadHistoryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MuscleLoadHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbMuscleLoadHistoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getMuscleLoadSample(I)Lfi/polar/remote/representation/protobuf/MuscleLoadHistory$PbMuscleLoadHistorySample;
.end method

.method public abstract getMuscleLoadSampleCount()I
.end method

.method public abstract getMuscleLoadSampleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/MuscleLoadHistory$PbMuscleLoadHistorySample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMuscleLoadSampleOrBuilder(I)Lfi/polar/remote/representation/protobuf/MuscleLoadHistory$PbMuscleLoadHistorySampleOrBuilder;
.end method

.method public abstract getMuscleLoadSampleOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/MuscleLoadHistory$PbMuscleLoadHistorySampleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviousLongtermAverage()F
.end method

.method public abstract hasLastModified()Z
.end method

.method public abstract hasPreviousLongtermAverage()Z
.end method
