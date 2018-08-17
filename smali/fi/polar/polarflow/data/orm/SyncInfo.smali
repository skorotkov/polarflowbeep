.class public Lfi/polar/polarflow/data/orm/SyncInfo;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/SyncInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_AMOUNT_CHANGED_PATHS:I = 0x14
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private changedPaths:Ljava/lang/String;

.field private fullSyncRequired:Z

.field private lastModified:Ljava/util/Date;

.field private lastModifiedTrusted:Z

.field private lastSynchronized:Ljava/util/Date;

.field private lastSynchronizedTrusted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 30
    const-class v0, Lfi/polar/polarflow/data/orm/SyncInfo;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->TAG:Ljava/lang/String;

    .line 69
    const-string v0, "/"

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->path:Ljava/lang/String;

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SyncInfo;-><init>()V

    .line 108
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronized:Ljava/util/Date;

    .line 110
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronizedTrusted:Z

    .line 112
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->fullSyncRequired:Z

    .line 113
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getChangedPathList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    .line 116
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModifiedTrusted:Z

    .line 118
    :cond_1
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/SyncInfo;-><init>(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ZLjava/util/Date;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Z",
            "Ljava/util/Date;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SyncInfo;-><init>()V

    .line 84
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    .line 85
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModifiedTrusted:Z

    .line 86
    iput-object p3, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronized:Ljava/util/Date;

    .line 87
    iput-boolean p4, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronizedTrusted:Z

    .line 88
    iput-boolean p5, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->fullSyncRequired:Z

    .line 89
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p6}, Lfi/polar/polarflow/util/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public addChangedPath(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 212
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    .line 222
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse changedPaths=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "SYNCINFO"

    return-object v0
.end method

.method public getChangedPathsJSONArrayString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    return-object v0
.end method

.method public getChangedPathsList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfi/polar/polarflow/util/q;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse changedPaths=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getLastSynchronized()Ljava/util/Date;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronized:Ljava/util/Date;

    return-object v0
.end method

.method public isFullSyncRequired()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->fullSyncRequired:Z

    return v0
.end method

.method public isLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModifiedTrusted:Z

    return v0
.end method

.method public isLastSynchronizedTrusted()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronizedTrusted:Z

    return v0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/SyncInfo;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    .line 239
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModifiedTrusted:Z

    .line 240
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronized:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronized:Ljava/util/Date;

    .line 241
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronizedTrusted:Z

    .line 242
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    .line 243
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/SyncInfo;->fullSyncRequired:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->fullSyncRequired:Z

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not merging syncinfo based on out-of-date information(lastModified="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remote.lastModified="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lfi/polar/polarflow/data/orm/SyncInfo;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/SyncInfo;->merge(Lfi/polar/polarflow/data/orm/SyncInfo;)V

    return-void
.end method

.method public setChangedPathsList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lfi/polar/polarflow/util/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setFullSyncRequired(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->fullSyncRequired:Z

    .line 189
    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    .line 157
    return-void
.end method

.method public setLastModifiedTrusted(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModifiedTrusted:Z

    .line 165
    return-void
.end method

.method public setLastSynchronized(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronized:Ljava/util/Date;

    .line 173
    return-void
.end method

.method public setLastSynchronizedTrusted(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronizedTrusted:Z

    .line 181
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SyncInfo;->toPbObject()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 5

    .prologue
    .line 127
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastModifiedTrusted:Z

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 131
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronized:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronized:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->lastSynchronizedTrusted:Z

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 134
    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->fullSyncRequired:Z

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setFullSyncRequired(Z)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->addAllChangedPath(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-object v2, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse changedPaths=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/orm/SyncInfo;->changedPaths:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
