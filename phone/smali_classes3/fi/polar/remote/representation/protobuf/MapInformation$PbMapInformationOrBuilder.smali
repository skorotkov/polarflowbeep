.class public interface abstract Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MapInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbMapInformationOrBuilder"
.end annotation


# virtual methods
.method public abstract getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
.end method

.method public abstract getCentrePointOrBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;
.end method

.method public abstract getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getDataTimestampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getUpdated()Z
.end method

.method public abstract hasCentrePoint()Z
.end method

.method public abstract hasDataTimestamp()Z
.end method

.method public abstract hasUpdated()Z
.end method
