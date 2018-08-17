.class public Lfi/polar/polarflow/service/datalayer/ad;
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
    .line 18
    const-class v0, Lfi/polar/polarflow/service/datalayer/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/orm/Exercise;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/datalayer/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-class v1, Lfi/polar/polarflow/data/orm/TrainingSession;

    const-string v2, "PATH=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/data/orm/TrainingSession;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/TrainingSession;

    iput-object v0, p1, Lfi/polar/polarflow/data/orm/Exercise;->trainingSession:Lfi/polar/polarflow/data/orm/TrainingSession;

    .line 70
    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/Exercise;->save()J

    .line 72
    :cond_0
    const-class v0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    const-string v1, "PATH=?"

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/orm/Exercise;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ExerciseStatistics;

    .line 74
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->setExercise(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 75
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ExerciseStatistics;->save()J

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "/U/0/[0-9]{8}/E/\\S+BASE\\.BPB"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 6

    .prologue
    .line 32
    sget-object v0, Lfi/polar/polarflow/service/datalayer/ad;->a:Ljava/lang/String;

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

    .line 34
    :try_start_0
    new-instance v1, Lfi/polar/polarflow/data/orm/Exercise;

    invoke-direct {v1, p3}, Lfi/polar/polarflow/data/orm/Exercise;-><init>(Ljava/io/InputStream;)V

    .line 35
    const-class v0, Lfi/polar/polarflow/data/orm/Exercise;

    const-string v2, "PATH=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/data/orm/Exercise;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {p2}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/Exercise;->setPath(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/Exercise;->save()J

    .line 40
    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/datalayer/ad;->a(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 41
    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/orm/Exercise;->publish(Landroid/content/Context;)V

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Exercise;

    .line 45
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/Exercise;->merge(Lfi/polar/polarflow/data/orm/Exercise;)V

    .line 46
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Exercise;->save()J

    .line 47
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/Exercise;->publish(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lfi/polar/polarflow/service/datalayer/ad;->a:Ljava/lang/String;

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
    .line 56
    sget-object v0, Lfi/polar/polarflow/service/datalayer/ad;->a:Ljava/lang/String;

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

    .line 57
    const-class v0, Lfi/polar/polarflow/data/orm/Exercise;

    const-string v1, "PATH=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/Exercise;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    return-void
.end method
