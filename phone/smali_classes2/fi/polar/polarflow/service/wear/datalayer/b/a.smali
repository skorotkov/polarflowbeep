.class public Lfi/polar/polarflow/service/wear/datalayer/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Z
    .locals 4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/service/wear/datalayer/b/a;->b(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Z

    move-result p0

    const-string v0, "SyncInfoUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "full_sync_required: true, last_modified > last_synchronized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathCount()I

    move-result v0

    invoke-static {p0}, Lfi/polar/polarflow/service/wear/datalayer/b/a;->b(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Z

    move-result p0

    const-string v1, "SyncInfoUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changed_paths: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last_modified > last_synchronized: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const-string v0, "SyncInfoUtils"

    const-string v1, "full_sync_required: false, changed_paths: 0, never synchronized"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "SyncInfoUtils"

    const-string v0, "full_sync_required: false, changed_paths: 0, no need to synchronize"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Z
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)I

    move-result v0

    if-gez v0, :cond_0

    const-string p0, "SyncInfoUtils"

    const-string v0, "lastSynchronized is in future"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p0

    invoke-static {v0, p0}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
