.class public Lfi/polar/polarflow/ui/myday/item/sleeprating/b;
.super Lfi/polar/polarflow/service/activity/b;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/util/v;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/datalayer/u;Lfi/polar/polarflow/util/v;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 51
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/datalayer/u;Lfi/polar/polarflow/util/v;Ljava/lang/String;IZ)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/datalayer/u;Lfi/polar/polarflow/util/v;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p7}, Lfi/polar/polarflow/service/activity/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/datalayer/u;Z)V

    .line 70
    iput-object p4, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->a:Lfi/polar/polarflow/util/v;

    .line 71
    iput-object p5, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->b:Ljava/lang/String;

    .line 72
    iput p6, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->c:I

    .line 73
    return-void
.end method

.method private a(ILorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->a:Lfi/polar/polarflow/util/v;

    const/4 v1, 0x0

    const-string v2, "SleepTrackingService.action.SLEEP_ANALYSIS_RESULT"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    const-string v0, "SleepTrackingService.extra.SLEEP_ANALYSIS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/b/a;

    .line 104
    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/util/b/a;->a(ILorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/a;

    move-result-object v0

    .line 106
    const-string v2, "SleepTrackingService.extra.SLEEP_ANALYSIS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->a:Lfi/polar/polarflow/util/v;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->findByPath(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/SleepAnalysisResult;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->getUserSleepRating()I

    move-result v1

    iget v2, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->c:I

    if-eq v1, v2, :cond_0

    .line 80
    iget v1, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->c:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setUserSleepRating(I)V

    .line 81
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 82
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lfi/polar/polarflow/data/orm/SleepAnalysisResult;->setLastModified(JZ)V

    .line 83
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->a(Lfi/polar/polarflow/data/orm/SleepAnalysisResult;)V

    .line 84
    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->c:I

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->a(ILorg/joda/time/DateTime;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v0, "SleepRatingSaveAndPublishTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find SleepAnalysisResult with path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
