.class public interface abstract Lprotocol/PftpRequest$PbPFtpRequestStartRecordingParamsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbPFtpRequestStartRecordingParamsOrBuilder"
.end annotation


# virtual methods
.method public abstract getRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end method

.method public abstract getRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
.end method

.method public abstract getSampleDataIdentifier()Ljava/lang/String;
.end method

.method public abstract getSampleDataIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
.end method

.method public abstract hasRecordingInterval()Z
.end method

.method public abstract hasSampleDataIdentifier()Z
.end method

.method public abstract hasSampleType()Z
.end method
