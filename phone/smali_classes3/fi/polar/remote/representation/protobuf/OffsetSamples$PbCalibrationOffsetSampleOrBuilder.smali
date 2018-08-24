.class public interface abstract Lfi/polar/remote/representation/protobuf/OffsetSamples$PbCalibrationOffsetSampleOrBuilder;
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
    name = "PbCalibrationOffsetSampleOrBuilder"
.end annotation


# virtual methods
.method public abstract getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getCalculationTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getOffset()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
.end method

.method public abstract getOffsetOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;
.end method

.method public abstract hasCalculationTime()Z
.end method

.method public abstract hasOffset()Z
.end method
