.class Lfi/polar/polarflow/service/r;
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
    .line 143
    iput-object p1, p0, Lfi/polar/polarflow/service/r;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 146
    const-string v0, "TrainingService"

    const-string v1, "mPeriodicSavingTask: Battery low, saving training session"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lfi/polar/polarflow/service/r;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/TrainingService;->d()V

    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/service/r;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->e(Lfi/polar/polarflow/service/TrainingService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/r;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v1}, Lfi/polar/polarflow/service/TrainingService;->d(Lfi/polar/polarflow/service/TrainingService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void
.end method
