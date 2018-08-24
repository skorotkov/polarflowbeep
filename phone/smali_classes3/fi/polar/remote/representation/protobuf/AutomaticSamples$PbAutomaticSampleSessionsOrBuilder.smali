.class public interface abstract Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessionsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/AutomaticSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbAutomaticSampleSessionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getDay()Lfi/polar/remote/representation/protobuf/Types$PbDate;
.end method

.method public abstract getDayOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
.end method

.method public abstract getSamples(I)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
.end method

.method public abstract getSamplesCount()I
.end method

.method public abstract getSamplesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamplesOrBuilder;
.end method

.method public abstract getSamplesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamplesOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDay()Z
.end method
