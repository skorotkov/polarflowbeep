.class Lfi/polar/polarflow/service/activity/ba;
.super Lfi/polar/polarflow/service/activity/b;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/util/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/datalayer/u;Lfi/polar/polarflow/util/b/a;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p5}, Lfi/polar/polarflow/service/activity/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/datalayer/u;Z)V

    .line 29
    iput-object p4, p0, Lfi/polar/polarflow/service/activity/ba;->a:Lfi/polar/polarflow/util/b/a;

    .line 30
    return-void
.end method

.method private static a(Lfi/polar/polarflow/util/b/a;)Lfi/polar/polarflow/data/orm/SleepAnalysisResult;
    .locals 4

    .prologue
    .line 38
    new-instance v1, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    invoke-direct {v1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;-><init>()V

    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/util/b/a;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setStartTime(Lorg/joda/time/DateTime;)V

    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/util/b/a;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setEndTime(Lorg/joda/time/DateTime;)V

    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/util/b/a;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setLastModified(JZ)V

    .line 42
    iget v0, p0, Lfi/polar/polarflow/util/b/a;->g:I

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setSleepGoalMinutes(I)V

    .line 43
    invoke-static {}, Lfi/polar/polarflow/util/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setRecordingDevice(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lfi/polar/polarflow/util/b/a;->n:I

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setBatteryRanOut(I)V

    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/util/b/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    .line 46
    new-instance v3, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    invoke-direct {v3, v0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;-><init>(Lfi/polar/polarflow/data/orm/SleepWakePhase;)V

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->addSleepWakePhase(Lfi/polar/polarflow/data/orm/SleepWakePhase;)V

    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ba;->a:Lfi/polar/polarflow/util/b/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/ba;->a(Lfi/polar/polarflow/util/b/a;)Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/activity/ba;->a(Lfi/polar/polarflow/data/orm/SleepAnalysisResult;)V

    .line 35
    return-void
.end method
