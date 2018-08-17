.class public Lfi/polar/polarflow/ui/exeview/a/a/r;
.super Lfi/polar/polarflow/ui/exeview/a/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/q;-><init>()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 41
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/r;->P:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/r;->P:Landroid/os/Bundle;

    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/r;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/r;->b(I)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/r;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/r;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/TrainingStatistics;->getCadenceStatistics()Lfi/polar/polarflow/calculators/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/a/c;->d()I

    move-result v1

    .line 45
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/r;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/TrainingStatistics;->getCadenceStatistics()Lfi/polar/polarflow/calculators/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/a/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/r;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.ACTION_RUNNING_CADENCE_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/r;->e()V

    .line 38
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/q;->a(Landroid/view/View;)V

    .line 17
    const v0, 0x7f080086

    const v1, 0x7f080083

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/r;->a(II)V

    .line 18
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/r;->e()V

    .line 30
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/r;->e()V

    .line 24
    return-void
.end method
