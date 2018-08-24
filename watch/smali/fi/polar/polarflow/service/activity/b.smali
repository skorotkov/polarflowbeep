.class public abstract Lfi/polar/polarflow/service/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfi/polar/polarflow/util/z;

.field private final c:Lfi/polar/polarflow/service/datalayer/u;

.field private final d:Z

.field private final e:Lfi/polar/polarflow/service/datalayer/at;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/datalayer/u;Z)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lfi/polar/polarflow/service/activity/c;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/c;-><init>(Lfi/polar/polarflow/service/activity/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/b;->e:Lfi/polar/polarflow/service/datalayer/at;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/b;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/b;->b:Lfi/polar/polarflow/util/z;

    .line 49
    iput-object p3, p0, Lfi/polar/polarflow/service/activity/b;->c:Lfi/polar/polarflow/service/datalayer/u;

    .line 50
    iput-boolean p4, p0, Lfi/polar/polarflow/service/activity/b;->d:Z

    .line 51
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/b;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lfi/polar/polarflow/service/activity/b;->d:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/service/activity/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/polarflow/service/activity/b;)Lfi/polar/polarflow/util/z;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/b;->b:Lfi/polar/polarflow/util/z;

    return-object v0
.end method


# virtual methods
.method protected a(Lfi/polar/polarflow/data/orm/SleepAnalysisResult;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    const-string v3, "PATH = ?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 70
    :goto_0
    const-class v3, Lfi/polar/polarflow/data/orm/Identifier;

    const-string v4, "PATH = ?"

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/data/orm/Identifier;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    if-lez v0, :cond_0

    .line 72
    new-instance v0, Lfi/polar/polarflow/service/datalayer/s;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/service/datalayer/s;-><init>(ILjava/lang/String;)V

    .line 73
    invoke-virtual {v0, v7}, Lfi/polar/polarflow/service/datalayer/s;->a(I)V

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->save()J

    .line 79
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/w;->a(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/b;->c:Lfi/polar/polarflow/service/datalayer/u;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lfi/polar/polarflow/service/activity/b;->e:Lfi/polar/polarflow/service/datalayer/at;

    invoke-virtual {v0, v1, v3}, Lfi/polar/polarflow/service/datalayer/u;->a(Landroid/content/Context;Lfi/polar/polarflow/service/datalayer/at;)Lfi/polar/polarflow/service/datalayer/t;

    move-result-object v0

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lfi/polar/polarflow/service/datalayer/s;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
