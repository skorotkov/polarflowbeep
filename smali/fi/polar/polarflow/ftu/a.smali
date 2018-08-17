.class public Lfi/polar/polarflow/ftu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-class v1, Lfi/polar/polarflow/ftu/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Lfi/polar/polarflow/service/datalayer/s;

    const/4 v3, 0x2

    const-string v4, "/U/0/SPROF"

    invoke-direct {v2, v3, v4}, Lfi/polar/polarflow/service/datalayer/s;-><init>(ILjava/lang/String;)V

    .line 59
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/service/datalayer/s;->a(I)V

    .line 60
    new-instance v3, Lfi/polar/polarflow/service/datalayer/s;

    const/4 v4, 0x2

    const-string v5, "/U/0/SPORT"

    invoke-direct {v3, v4, v5}, Lfi/polar/polarflow/service/datalayer/s;-><init>(ILjava/lang/String;)V

    .line 62
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/datalayer/s;->a(I)V

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lfi/polar/polarflow/service/datalayer/t;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/service/datalayer/t;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lfi/polar/polarflow/service/datalayer/s;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    invoke-static {p0}, Lfi/polar/polarflow/ftu/a;->c(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lfi/polar/polarflow/data/orm/SportProfile;->listAllInOrder()Ljava/util/List;

    move-result-object v0

    .line 71
    const-class v2, Lfi/polar/polarflow/data/orm/Sport;

    invoke-static {v2}, Lfi/polar/polarflow/data/orm/Sport;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/orm/SportProfile;->setSport(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const-class v1, Lfi/polar/polarflow/ftu/a;

    monitor-enter v1

    :try_start_0
    const-class v0, Lfi/polar/polarflow/data/orm/Sport;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/Sport;->deleteAll(Ljava/lang/Class;)I

    .line 86
    const-class v0, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->deleteAll(Ljava/lang/Class;)I

    .line 87
    invoke-static {p0}, Lfi/polar/polarflow/ftu/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-static {p0}, Lfi/polar/polarflow/ftu/a;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Sport;

    .line 92
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->save()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 94
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    .line 95
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->save()J

    goto :goto_1

    .line 99
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportProfile;

    .line 101
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Sport;

    .line 104
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v4}, Lfi/polar/polarflow/util/w;->a(Ljava/util/List;)Lfi/polar/polarflow/service/datalayer/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v1

    return-object v5
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 117
    const-class v1, Lfi/polar/polarflow/ftu/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lfi/polar/polarflow/ftu/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-static {}, Lfi/polar/polarflow/util/w;->a()Lfi/polar/polarflow/data/orm/SyncInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/SyncInfo;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Lfi/polar/polarflow/service/datalayer/t;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/service/datalayer/t;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lfi/polar/polarflow/service/datalayer/s;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit v1

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 130
    const-string v0, "SPROF"

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SPROF/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "PROFILE.BPB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 133
    new-instance v7, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-static {v6}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v8

    invoke-direct {v7, v8}, Lfi/polar/polarflow/data/orm/SportProfile;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)V

    .line 134
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/U/0/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lfi/polar/polarflow/data/orm/SportProfile;->setPath(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v2, "DefaultSportProfiles"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_0
    return-object v1
.end method
