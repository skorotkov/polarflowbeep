.class public interface abstract Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbAccelerationMetricsOrBuilder"
.end annotation


# virtual methods
.method public abstract getCalibrationSettings(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;
.end method

.method public abstract getCalibrationSettingsCount()I
.end method

.method public abstract getCalibrationSettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalibrationSettingsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;
.end method

.method public abstract getCalibrationSettingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbCalibrationSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSampleSourceType()Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceType;
.end method

.method public abstract hasSampleSourceType()Z
.end method
