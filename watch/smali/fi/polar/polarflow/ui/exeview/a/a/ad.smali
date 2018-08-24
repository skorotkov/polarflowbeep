.class public Lfi/polar/polarflow/ui/exeview/a/a/ad;
.super Lfi/polar/polarflow/ui/exeview/a/a/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ab;-><init>()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ad;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ad;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ad;->w:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ad;->a(I)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/at;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ad;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ad;->e()V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->a(Landroid/view/View;)V

    .line 18
    const v0, 0x7f10011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    const v1, 0x7f0800ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const v0, 0x7f100115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const v1, 0x7f0800ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
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
    .line 39
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ad;->e()V

    .line 40
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ad;->e()V

    .line 34
    return-void
.end method
