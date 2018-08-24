.class public interface abstract Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistoryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/CardioLoadHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbCardioLoadHistoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getCardioLoadSample(I)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySample;
.end method

.method public abstract getCardioLoadSampleCount()I
.end method

.method public abstract getCardioLoadSampleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardioLoadSampleOrBuilder(I)Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySampleOrBuilder;
.end method

.method public abstract getCardioLoadSampleOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/CardioLoadHistory$PbCardioLoadHistorySampleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getPreviousLongtermAverage()F
.end method

.method public abstract hasLastModified()Z
.end method

.method public abstract hasPreviousLongtermAverage()Z
.end method
