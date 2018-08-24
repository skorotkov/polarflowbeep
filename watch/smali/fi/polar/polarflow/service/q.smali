.class Lfi/polar/polarflow/service/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/c;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/TrainingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/TrainingService;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfi/polar/polarflow/service/q;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 125
    const-string v0, "TrainingService"

    const-string v1, "onBatteryLow()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lfi/polar/polarflow/service/q;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->b(Lfi/polar/polarflow/service/TrainingService;)Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/service/q;->a:Lfi/polar/polarflow/service/TrainingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/TrainingService;->c(Lfi/polar/polarflow/service/TrainingService;)V

    .line 129
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
