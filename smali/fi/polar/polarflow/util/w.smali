.class public Lfi/polar/polarflow/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lfi/polar/polarflow/data/orm/SyncInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    const-class v0, Lfi/polar/polarflow/data/orm/SyncInfo;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 43
    new-instance v0, Lfi/polar/polarflow/data/orm/SyncInfo;

    invoke-direct {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;-><init>()V

    .line 44
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/SyncInfo;->setLastModified(Ljava/util/Date;)V

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/SyncInfo;->setLastModifiedTrusted(Z)V

    .line 46
    invoke-virtual {v0, v4}, Lfi/polar/polarflow/data/orm/SyncInfo;->setFullSyncRequired(Z)V

    .line 47
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->save()J

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SyncInfo;

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;
    .locals 2

    .prologue
    .line 126
    const-class v1, Lfi/polar/polarflow/util/w;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lfi/polar/polarflow/util/w;->c(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->save()J

    .line 128
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/List;)Lfi/polar/polarflow/service/datalayer/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/polar/polarflow/service/datalayer/s;"
        }
    .end annotation

    .prologue
    .line 143
    const-class v1, Lfi/polar/polarflow/util/w;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lfi/polar/polarflow/util/w;->c(Ljava/util/List;)Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->save()J

    .line 145
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    const-class v1, Lfi/polar/polarflow/util/w;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lfi/polar/polarflow/util/w;->c(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->save()J

    .line 82
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/data/orm/SyncInfo;->publish(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;Lfi/polar/polarflow/data/OnPublishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lfi/polar/polarflow/data/OnPublishedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    const-class v1, Lfi/polar/polarflow/util/w;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lfi/polar/polarflow/util/w;->c(Ljava/util/List;)Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->save()J

    .line 111
    invoke-virtual {v0, p0, p2}, Lfi/polar/polarflow/data/orm/SyncInfo;->publish(Landroid/content/Context;Lfi/polar/polarflow/data/OnPublishedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    new-instance v2, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;

    invoke-direct {v2, v0}, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;->save()J

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;Lfi/polar/polarflow/data/OnPublishedListener;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lfi/polar/polarflow/data/OnPublishedListener;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    .line 288
    invoke-static {}, Lfi/polar/polarflow/service/datalayer/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 289
    const-class v0, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;

    const-string v4, "CHANGED_PATH != ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object v3, v5, v2

    .line 290
    invoke-static {v0, v4, v5}, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;

    .line 294
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;->getChangedPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {p0, v4, p1}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;Ljava/util/List;Lfi/polar/polarflow/data/OnPublishedListener;)V

    .line 297
    const-class v0, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;

    const-string v4, "CHANGED_PATH != ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v1

    .line 300
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private static a(Lfi/polar/polarflow/data/orm/SyncInfo;)Z
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SyncInfo;->getLastSynchronized()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SyncInfo;->getLastSynchronized()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SyncInfo;->getLastModified()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b(Ljava/util/List;)Lfi/polar/polarflow/service/datalayer/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/util/x;",
            ">;)",
            "Lfi/polar/polarflow/service/datalayer/s;"
        }
    .end annotation

    .prologue
    .line 168
    const-class v1, Lfi/polar/polarflow/util/w;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 169
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/x;

    .line 171
    iget-object v5, v0, Lfi/polar/polarflow/util/x;->a:Ljava/lang/String;

    invoke-static {v5}, Lfi/polar/polarflow/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    iget-boolean v6, v0, Lfi/polar/polarflow/util/x;->b:Z

    if-nez v6, :cond_0

    iget-object v0, v0, Lfi/polar/polarflow/util/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/util/w;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 175
    :cond_0
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_2
    invoke-static {v2}, Lfi/polar/polarflow/util/w;->a(Ljava/util/Set;)V

    .line 186
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lfi/polar/polarflow/util/w;->c(Ljava/util/List;)Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->save()J

    .line 189
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 191
    :goto_2
    monitor-exit v1

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    const-string v0, "/U/0/[0-9]{8}/\\S+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 67
    :cond_0
    return-object p0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Lfi/polar/polarflow/util/w;->a()Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->getLastSynchronized()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    .line 313
    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->isFullSyncRequired()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->getChangedPathsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    :cond_1
    invoke-static {v0}, Lfi/polar/polarflow/util/w;->a(Lfi/polar/polarflow/data/orm/SyncInfo;)Z

    move-result v0

    goto :goto_0

    .line 317
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/SyncInfo;
    .locals 1

    .prologue
    .line 214
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/w;->c(Ljava/util/List;)Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)Lfi/polar/polarflow/data/orm/SyncInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/polar/polarflow/data/orm/SyncInfo;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 225
    invoke-static {}, Lfi/polar/polarflow/util/w;->a()Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v1

    .line 226
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SyncInfo;->isFullSyncRequired()Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-static {v0}, Lfi/polar/polarflow/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SyncInfo;->getChangedPathsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 232
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_1

    .line 235
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->setChangedPathsList(Ljava/util/List;)V

    .line 236
    invoke-virtual {v1, v5}, Lfi/polar/polarflow/data/orm/SyncInfo;->setFullSyncRequired(Z)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/orm/SyncInfo;->setChangedPathsList(Ljava/util/List;)V

    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->setLastModified(Ljava/util/Date;)V

    .line 244
    invoke-virtual {v1, v5}, Lfi/polar/polarflow/data/orm/SyncInfo;->setLastModifiedTrusted(Z)V

    .line 245
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lfi/polar/polarflow/service/datalayer/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/U/0/[0-9]{8}/ACT/.*"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/U/0/[0-9]{8}/DSUM/.*"

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
