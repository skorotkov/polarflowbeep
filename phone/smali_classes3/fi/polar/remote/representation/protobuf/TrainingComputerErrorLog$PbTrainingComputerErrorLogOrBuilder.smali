.class public interface abstract Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog$PbTrainingComputerErrorLogOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingComputerErrorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbTrainingComputerErrorLogOrBuilder"
.end annotation


# virtual methods
.method public abstract getDataFiles(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDataFilesCount()I
.end method

.method public abstract getDataFilesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevice()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
.end method

.method public abstract getDeviceOrBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;
.end method

.method public abstract getLogFile()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDevice()Z
.end method

.method public abstract hasLogFile()Z
.end method
