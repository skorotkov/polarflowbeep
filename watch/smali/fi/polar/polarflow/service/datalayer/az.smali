.class public Lfi/polar/polarflow/service/datalayer/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/q;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfi/polar/polarflow/service/datalayer/be;

.field private c:Lfi/polar/polarflow/service/datalayer/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lfi/polar/polarflow/service/datalayer/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/az;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lfi/polar/polarflow/service/datalayer/be;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/be;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/az;->b:Lfi/polar/polarflow/service/datalayer/be;

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/o;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/az;->c:Lfi/polar/polarflow/service/datalayer/o;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lfi/polar/polarflow/service/datalayer/o;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/datalayer/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/az;->c:Lfi/polar/polarflow/service/datalayer/o;

    .line 107
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/az;->c:Lfi/polar/polarflow/service/datalayer/o;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lfi/polar/polarflow/data/orm/SportProfile;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 72
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v0

    .line 73
    const-class v2, Lfi/polar/polarflow/data/orm/Sport;

    const-string v3, "SPORT_ID = ?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lfi/polar/polarflow/data/orm/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p2}, Lfi/polar/polarflow/data/orm/SportProfile;->getSportId()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lfi/polar/polarflow/ftu/c;->a(Landroid/content/Context;J)Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Sport;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Sport;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/service/datalayer/az;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 83
    sget-object v4, Lfi/polar/polarflow/service/datalayer/be;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 84
    :try_start_0
    const-class v5, Lfi/polar/polarflow/data/orm/SyncJournal;

    const-string v6, "URI_STRING = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lfi/polar/polarflow/data/orm/SyncJournal;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/az;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/datalayer/o;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/service/datalayer/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    sget-object v2, Lfi/polar/polarflow/service/datalayer/az;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sport not synced, but exists on file system: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/az;->b:Lfi/polar/polarflow/service/datalayer/be;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/service/datalayer/be;->a(Landroid/net/Uri;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 93
    :cond_1
    sget-object v3, Lfi/polar/polarflow/service/datalayer/az;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sport not synced, save default sport: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/Sport;->save()J

    goto :goto_0

    .line 98
    :cond_2
    sget-object v2, Lfi/polar/polarflow/service/datalayer/az;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create default sport with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "/U/0/SPROF/\\d+/PROFILE\\.BPB"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 6

    .prologue
    .line 41
    sget-object v0, Lfi/polar/polarflow/service/datalayer/az;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v0, Lfi/polar/polarflow/data/orm/SportProfile;

    invoke-direct {v0, p3}, Lfi/polar/polarflow/data/orm/SportProfile;-><init>(Ljava/io/InputStream;)V

    .line 45
    const-class v1, Lfi/polar/polarflow/data/orm/SportProfile;

    const-string v2, "PATH=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/SportProfile;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    invoke-static {p2}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/SportProfile;->setPath(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->save()J

    .line 49
    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/datalayer/az;->a(Landroid/content/Context;Lfi/polar/polarflow/data/orm/SportProfile;)V

    .line 50
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/SportProfile;->publish(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lfi/polar/polarflow/service/datalayer/az;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse received file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 59
    sget-object v0, Lfi/polar/polarflow/service/datalayer/az;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocalDeleted("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-class v0, Lfi/polar/polarflow/data/orm/SportProfile;

    const-string v1, "PATH=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SportProfile;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    return-void
.end method
