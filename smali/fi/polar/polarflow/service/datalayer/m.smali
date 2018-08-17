.class public Lfi/polar/polarflow/service/datalayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/q;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lfi/polar/polarflow/service/datalayer/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "/U/0/DGOAL/DGOAL\\.BPB"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lfi/polar/polarflow/service/datalayer/m;->a:Ljava/lang/String;

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

    .line 30
    :try_start_0
    new-instance v0, Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    invoke-direct {v0, p3}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;-><init>(Ljava/io/InputStream;)V

    .line 31
    sget-object v1, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->getDailyActivityGoal()Lfi/polar/polarflow/data/orm/DailyActivityGoal;

    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-static {p2}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->setPath(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->save()J

    .line 37
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->publish(Landroid/content/Context;)V

    .line 44
    :goto_0
    monitor-exit v1

    .line 48
    :goto_1
    return-void

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->merge(Lfi/polar/polarflow/data/orm/DailyActivityGoal;)V

    .line 41
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->save()J

    .line 42
    invoke-virtual {v2, p1}, Lfi/polar/polarflow/data/orm/DailyActivityGoal;->publish(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lfi/polar/polarflow/service/datalayer/m;->a:Ljava/lang/String;

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

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lfi/polar/polarflow/service/datalayer/m;->a:Ljava/lang/String;

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

    .line 53
    return-void
.end method
