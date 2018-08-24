.class public interface abstract Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamplesOrBuilder;
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
    name = "PbAutomaticHeartRateSamplesOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeartRate(I)I
.end method

.method public abstract getHeartRateCount()I
.end method

.method public abstract getHeartRateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
.end method

.method public abstract getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
.end method

.method public abstract getTriggerType()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;
.end method

.method public abstract hasTime()Z
.end method

.method public abstract hasTriggerType()Z
.end method
