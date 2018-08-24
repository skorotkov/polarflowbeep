.class Lfi/polar/polarflow/ui/exeview/summary/a/a;
.super Lfi/polar/polarflow/ui/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/a;-><init>()V

    return-void
.end method

.method private a(D)V
    .locals 5

    .prologue
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/a;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/a;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/ui/exeview/summary/a/a;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/a;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    invoke-static {p1, p2}, Lfi/polar/polarflow/ui/o;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, p2}, Lfi/polar/polarflow/ui/o;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lfi/polar/polarflow/data/Training;)F
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getAltitudeStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/a;

    .line 71
    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/a;->e()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/a;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/a;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/a;->I:Ljava/lang/String;

    const/high16 v2, 0x7fc00000    # NaNf

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/a;->a(D)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/a;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/a;->Q:Lfi/polar/polarflow/data/Training;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/a;->b(Lfi/polar/polarflow/data/Training;)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/a;->a(D)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f040047

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/a;->e()V

    .line 49
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/a;->a(Landroid/view/View;)V

    .line 26
    const v0, 0x7f1000e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    const v1, 0x7f0800ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
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
    .line 58
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/a;->e()V

    .line 59
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/a;->e()V

    .line 54
    return-void
.end method
