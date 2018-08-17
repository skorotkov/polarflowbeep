.class public Lfi/polar/polarflow/service/datalayer/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lfi/polar/polarflow/service/datalayer/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/be;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfi/polar/polarflow/service/datalayer/be;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Lfi/polar/polarflow/service/datalayer/be;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_0
    const-class v0, Lfi/polar/polarflow/data/orm/SyncJournal;

    const-string v3, "URI_STRING =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lfi/polar/polarflow/data/orm/SyncJournal;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SyncJournal;

    .line 39
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/SyncJournal;->setType(I)V

    .line 40
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncJournal;->save()J

    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 37
    :cond_0
    new-instance v0, Lfi/polar/polarflow/data/orm/SyncJournal;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/orm/SyncJournal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v2, Lfi/polar/polarflow/service/datalayer/be;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    const-class v0, Lfi/polar/polarflow/data/orm/SyncJournal;

    const-string v3, "URI_STRING =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lfi/polar/polarflow/data/orm/SyncJournal;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SyncJournal;

    .line 61
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/SyncJournal;->setType(I)V

    .line 62
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncJournal;->save()J

    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 59
    :cond_0
    new-instance v0, Lfi/polar/polarflow/data/orm/SyncJournal;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/data/orm/SyncJournal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
