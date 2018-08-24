.class public interface abstract Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistoryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbPerceivedLoadHistoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getPerceivedLoadSample(I)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;
.end method

.method public abstract getPerceivedLoadSampleCount()I
.end method

.method public abstract getPerceivedLoadSampleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPerceivedLoadSampleOrBuilder(I)Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySampleOrBuilder;
.end method

.method public abstract getPerceivedLoadSampleOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/PerceivedLoadHistory$PbPerceivedLoadHistorySampleOrBuilder;",
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
