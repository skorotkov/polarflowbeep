.class Lfi/polar/polarflow/service/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/at;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lfi/polar/polarflow/service/TrainingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/TrainingService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lfi/polar/polarflow/service/u;->b:Lfi/polar/polarflow/service/TrainingService;

    iput-object p2, p0, Lfi/polar/polarflow/service/u;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 409
    const-string v0, "TrainingService"

    const-string v2, "onFinished()"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 418
    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/service/u;->b:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v2}, Lfi/polar/polarflow/service/TrainingService;->h(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/service/u;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lfi/polar/polarflow/util/z;->a(Landroid/content/Context;Z)V

    .line 419
    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lfi/polar/polarflow/service/u;->b:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->h(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/u;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Landroid/content/Context;)V

    .line 423
    :cond_2
    return-void
.end method
