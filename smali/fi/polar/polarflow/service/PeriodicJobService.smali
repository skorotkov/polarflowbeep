.class public Lfi/polar/polarflow/service/PeriodicJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field static final a:J


# instance fields
.field private b:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xb2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarflow/service/PeriodicJobService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/PeriodicJobService;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lfi/polar/polarflow/service/PeriodicJobService;->b:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 66
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 69
    new-instance v1, Lfi/polar/polarflow/util/aa;

    invoke-direct {v1}, Lfi/polar/polarflow/util/aa;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->a()J

    move-result-wide v2

    .line 70
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v1, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 71
    const-string v1, "PeriodicJobService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "schedulePeriodicJob() in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/format/PeriodFormat;->getDefault()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v5

    new-instance v6, Lorg/joda/time/Period;

    invoke-direct {v6, v2, v3}, Lorg/joda/time/Period;-><init>(J)V

    invoke-virtual {v5, v6}, Lorg/joda/time/format/PeriodFormatter;->print(Lorg/joda/time/ReadablePeriod;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lfi/polar/polarflow/service/PeriodicJobService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    sget-wide v4, Lfi/polar/polarflow/service/PeriodicJobService;->a:J

    add-long/2addr v2, v4

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "PeriodicJobService"

    const-string v1, "Failed to schedule a job"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/service/PeriodicJobService;->b:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "PeriodicJobService"

    const-string v1, "onStartJob(): execute new task"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lfi/polar/polarflow/service/e;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/service/e;-><init>(Lfi/polar/polarflow/service/PeriodicJobService;Landroid/app/job/JobParameters;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/PeriodicJobService;->b:Landroid/os/AsyncTask;

    .line 45
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    const-string v0, "PeriodicJobService"

    const-string v1, "onStartJob(): task is already running"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/service/PeriodicJobService;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "PeriodicJobService"

    const-string v1, "onStopJob(): canceling task"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lfi/polar/polarflow/service/PeriodicJobService;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 56
    :goto_0
    return v2

    .line 54
    :cond_0
    const-string v0, "PeriodicJobService"

    const-string v1, "onStopJob(): nothing to cancel"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
