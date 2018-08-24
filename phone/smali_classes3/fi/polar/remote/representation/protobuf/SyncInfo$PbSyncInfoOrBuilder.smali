.class public interface abstract Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SyncInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbSyncInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getChangedPath(I)Ljava/lang/String;
.end method

.method public abstract getChangedPathBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChangedPathCount()I
.end method

.method public abstract getChangedPathList()Lcom/google/protobuf/ProtocolStringList;
.end method

.method public abstract getFullSyncRequired()Z
.end method

.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastSynchronizedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract hasFullSyncRequired()Z
.end method

.method public abstract hasLastModified()Z
.end method

.method public abstract hasLastSynchronized()Z
.end method
