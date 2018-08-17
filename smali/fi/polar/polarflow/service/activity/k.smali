.class public abstract Lfi/polar/polarflow/service/activity/k;
.super Lfi/polar/polarflow/service/activity/a;
.source "SourceFile"


# instance fields
.field private e:Landroid/os/AsyncTask;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    const v0, 0x10003

    const-string v1, "com.polar.sensor.activity.met"

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/a;-><init>(ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/activity/k;->f:I

    .line 20
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/k;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lfi/polar/polarflow/service/activity/k;->f:I

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/k;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lfi/polar/polarflow/service/activity/k;->f:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/k;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/k;->e:Landroid/os/AsyncTask;

    return-object p1
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected abstract e()I
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/k;->e:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lfi/polar/polarflow/service/activity/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/service/activity/m;-><init>(Lfi/polar/polarflow/service/activity/k;Lfi/polar/polarflow/service/activity/l;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/k;->e:Landroid/os/AsyncTask;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v0, "DailyActivityJobService"

    const-string v1, "onStartJob(): task is already running"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 49
    const-string v0, "DailyActivityJobService"

    const-string v1, "onStopJob()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/k;->e:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/k;->e:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 53
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
