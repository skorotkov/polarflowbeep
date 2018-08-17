.class Lfi/polar/polarflow/ui/exeview/a/a/ba;
.super Lfi/polar/polarflow/ui/a/n;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/n;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 38
    if-eqz p1, :cond_0

    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ba;->d(I)V

    .line 40
    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    .line 41
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Lap;->getAvgCadence()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ba;->b(I)V

    .line 43
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ba;->b(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/n;->a(Landroid/view/View;)V

    .line 19
    const v0, 0x7f0800a9

    const v1, 0x7f080083

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ba;->a(II)V

    .line 20
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
    .line 29
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ba;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ba;->b(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ba;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ba;->b(Landroid/content/Intent;)V

    .line 25
    return-void
.end method
