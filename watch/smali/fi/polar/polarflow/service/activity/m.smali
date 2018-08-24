.class Lfi/polar/polarflow/service/activity/m;
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
.field final synthetic a:Lfi/polar/polarflow/service/activity/k;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/activity/k;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/activity/k;Lfi/polar/polarflow/service/activity/l;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/m;-><init>(Lfi/polar/polarflow/service/activity/k;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/k;->a(Lfi/polar/polarflow/service/activity/k;)I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/activity/k;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/k;->a(Lfi/polar/polarflow/service/activity/k;I)I

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    invoke-static {v1}, Lfi/polar/polarflow/service/activity/k;->a(Lfi/polar/polarflow/service/activity/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/activity/k;->a(I)V

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/k;->a(Lfi/polar/polarflow/service/activity/k;I)I

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/k;->a(Lfi/polar/polarflow/service/activity/k;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/k;->l()V

    .line 64
    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 68
    const-string v0, "DailyActivityJobService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelled(), mProcessedEvents = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/k;->a(Lfi/polar/polarflow/service/activity/k;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/m;->a:Lfi/polar/polarflow/service/activity/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/k;->a(Lfi/polar/polarflow/service/activity/k;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 70
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/activity/m;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/activity/m;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/activity/m;->a(Ljava/lang/Void;)V

    return-void
.end method
