.class Lfi/polar/polarflow/ui/exeview/a/a/n;
.super Lfi/polar/polarflow/ui/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/a;-><init>()V

    return-void
.end method

.method private a(D)V
    .locals 5

    .prologue
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/n;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/n;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/ui/exeview/a/a/n;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/n;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/n;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 21
    invoke-static {p1, p2}, Lfi/polar/polarflow/ui/o;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lfi/polar/polarflow/ui/o;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 46
    if-eqz p1, :cond_0

    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_LOCATION_ALTITUDE_VALUE"

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/n;->a(D)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/n;->b(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
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
    .line 42
    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/n;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/n;->b(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/n;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/n;->b(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
