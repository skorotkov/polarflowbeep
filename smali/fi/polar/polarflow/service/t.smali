.class Lfi/polar/polarflow/service/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/TrainingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/TrainingService;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 329
    const-string v0, "TrainingService"

    const-string v1, "mStopSessionTask"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0, v3}, Lfi/polar/polarflow/service/TrainingService;->b(Lfi/polar/polarflow/service/TrainingService;Z)V

    .line 333
    iget-object v0, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->b(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/Training;->getTrainingDataRefs(Z)Lfi/polar/polarflow/data/TrainingDataRefs;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v1}, Lfi/polar/polarflow/service/TrainingService;->b(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/data/Training;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->stopSessionAndRelease()V

    .line 335
    iget-object v1, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-virtual {v1, v6}, Lfi/polar/polarflow/service/TrainingService;->stopForeground(Z)V

    .line 336
    iget-object v1, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    const-string v2, "TrainingService.action.TRAINING_STOPPED"

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingDataRefs;->getEndTimeFromBoot()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/service/TrainingService;Ljava/lang/String;J)V

    .line 344
    iget-object v1, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v1}, Lfi/polar/polarflow/service/TrainingService;->g(Lfi/polar/polarflow/service/TrainingService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v0, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->h(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/TrainingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lfi/polar/polarflow/util/z;->a(Landroid/content/Context;Z)V

    .line 349
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0, v3}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/service/TrainingService;I)I

    .line 350
    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    iget-object v2, p0, Lfi/polar/polarflow/service/t;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v2}, Lfi/polar/polarflow/service/TrainingService;->i(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/service/datalayer/at;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lfi/polar/polarflow/service/TrainingService;->a(Lfi/polar/polarflow/service/TrainingService;Lfi/polar/polarflow/data/TrainingDataRefs;Lfi/polar/polarflow/service/datalayer/at;)V

    goto :goto_0
.end method
