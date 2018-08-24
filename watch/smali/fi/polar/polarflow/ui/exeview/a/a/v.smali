.class Lfi/polar/polarflow/ui/exeview/a/a/v;
.super Lfi/polar/polarflow/ui/a/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/c;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_LOCATION_DESCENT_VALUE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/v;->a(F)V

    .line 54
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/v;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/v;->K:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/v;->a(F)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/w;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/v;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-super {p0}, Lfi/polar/polarflow/ui/a/c;->a()I

    move-result v0

    :goto_0
    return v0

    .line 18
    :pswitch_0
    const v0, 0x7f04004f

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/v;->b(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/c;->a(Landroid/view/View;)V

    .line 27
    const v0, 0x7f08008a

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/v;->a(I)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/v;->a(F)V

    .line 29
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

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/v;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/v;->b(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/v;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/v;->e()V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/v;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/v;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
