.class Lfi/polar/polarflow/ui/myday/t;
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
.field final synthetic a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/ui/myday/StopSleepActivity;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 177
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/t;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 179
    invoke-static {p1, v7}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Z)Z

    .line 180
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;

    .line 181
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->e(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->f(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/service/datalayer/u;

    move-result-object v3

    .line 182
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->g(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Lfi/polar/polarflow/util/v;

    move-result-object v4

    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->h(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/ui/myday/item/sleeprating/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/datalayer/u;Lfi/polar/polarflow/util/v;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/t;->b:Ljava/lang/Runnable;

    .line 183
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/t;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/t;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 190
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/t;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->a(Lfi/polar/polarflow/ui/myday/StopSleepActivity;Z)Z

    .line 197
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/t;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->i(Lfi/polar/polarflow/ui/myday/StopSleepActivity;)V

    .line 198
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/t;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/t;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/t;->a:Lfi/polar/polarflow/ui/myday/StopSleepActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/StopSleepActivity;->finish()V

    .line 201
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/t;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/t;->a(Ljava/lang/Void;)V

    return-void
.end method
