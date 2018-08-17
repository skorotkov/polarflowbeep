.class Lfi/polar/polarflow/ui/exeview/a/a/aj;
.super Lfi/polar/polarflow/ui/a/m;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/m;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->b(I)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->a(F)V

    .line 63
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 66
    if-eqz p1, :cond_0

    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_GPS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->e()I

    move-result v0

    const-string v1, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 69
    const-string v0, "ExerciseLapCalc.KEY_ASCENT"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->a(F)V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/ak;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-super {p0}, Lfi/polar/polarflow/ui/a/m;->a()I

    move-result v0

    :goto_0
    return v0

    .line 19
    :pswitch_0
    const v0, 0x7f040048

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->b(Landroid/content/Intent;)V

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_GPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->c(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/m;->a(Landroid/view/View;)V

    .line 28
    const v0, 0x7f080094

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->a(I)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->a(F)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->b(I)V

    .line 32
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
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->b(Landroid/content/Intent;)V

    .line 43
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_GPS"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->c(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->b(Landroid/content/Intent;)V

    .line 37
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_GPS"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aj;->c(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
