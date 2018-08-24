.class Lfi/polar/polarflow/service/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/PeriodicJobService;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/PeriodicJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfi/polar/polarflow/service/e;->a:Lfi/polar/polarflow/service/PeriodicJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 96
    iput-object p2, p0, Lfi/polar/polarflow/service/e;->b:Landroid/app/job/JobParameters;

    .line 97
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lfi/polar/polarflow/service/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lfi/polar/polarflow/service/e;->a:Lfi/polar/polarflow/service/PeriodicJobService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/PeriodicJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/NotificationReceiver;->a(Landroid/content/Context;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/service/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    const-string v0, "PeriodicJobService"

    const-string v1, "Calling jobFinished()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/service/e;->a:Lfi/polar/polarflow/service/PeriodicJobService;

    iget-object v1, p0, Lfi/polar/polarflow/service/e;->b:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/PeriodicJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 113
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "PeriodicJobService"

    const-string v1, "PeriodicAsyncTask.onPostExecute()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lfi/polar/polarflow/service/e;->a:Lfi/polar/polarflow/service/PeriodicJobService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/PeriodicJobService;->a(Lfi/polar/polarflow/service/PeriodicJobService;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/service/e;->a:Lfi/polar/polarflow/service/PeriodicJobService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/PeriodicJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/PeriodicJobService;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "PeriodicJobService"

    const-string v1, "PeriodicAsyncTask.onCancelled()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/service/e;->a:Lfi/polar/polarflow/service/PeriodicJobService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/PeriodicJobService;->a(Lfi/polar/polarflow/service/PeriodicJobService;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 127
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/e;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/Void;)V

    return-void
.end method
