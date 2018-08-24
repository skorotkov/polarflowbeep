.class public interface abstract Lfi/polar/remote/representation/protobuf/OffsetSamples$PbOffsetSamplesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/OffsetSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbOffsetSamplesOrBuilder"
.end annotation


# virtual methods
.method public abstract getOffsetSample(I)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;
.end method

.method public abstract getOffsetSampleCount()I
.end method

.method public abstract getOffsetSampleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffsetSampleOrBuilder(I)Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSampleOrBuilder;
.end method

.method public abstract getOffsetSampleOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSampleOrBuilder;",
            ">;"
        }
    .end annotation
.end method
