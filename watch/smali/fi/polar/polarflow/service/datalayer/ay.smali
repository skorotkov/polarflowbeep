.class public Lfi/polar/polarflow/service/datalayer/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/q;


# direct methods
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
    .line 20
    const-string v0, "/U/0/[0-9]{8}/SLEEP/SLEEPRES\\.BPB"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 8

    .prologue
    .line 27
    const-string v0, "SleepAnalysisResultReceiver"

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

    .line 29
    :try_start_0
    invoke-static {p2}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    invoke-direct {v1, p3}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->findByPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getLastModified()J

    move-result-wide v4

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getLastModified()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 34
    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->delete()Z

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setPath(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->save()J

    .line 42
    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->publish(Landroid/content/Context;)V

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v0, "SleepAnalysisResultReceiver"

    const-string v1, "ignored received SLEEPRES.BPB, local lastModified is same or newer"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "SleepAnalysisResultReceiver"

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
    .line 50
    const-string v0, "SleepAnalysisResultReceiver"

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

    .line 51
    const-class v0, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    const-string v1, "PATH = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->deleteAll(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    return-void
.end method
