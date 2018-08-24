.class Lfi/polar/polarflow/service/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/k;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/TrainingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/TrainingService;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lfi/polar/polarflow/service/s;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 318
    const-string v0, "TrainingService"

    const-string v1, "onStopCompleted"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lfi/polar/polarflow/service/s;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->e(Lfi/polar/polarflow/service/TrainingService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/s;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v1}, Lfi/polar/polarflow/service/TrainingService;->f(Lfi/polar/polarflow/service/TrainingService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method
