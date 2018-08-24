.class Lfi/polar/polarflow/ui/exeview/a/a/av;
.super Lfi/polar/polarflow/ui/a/o;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/o;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/av;->b(I)V

    .line 41
    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    .line 42
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Lap;->getDistance()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/av;->a(F)V

    .line 44
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/av;->b(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/o;->a(Landroid/view/View;)V

    .line 19
    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/av;->a(I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08017b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/av;->b(Ljava/lang/String;)V

    .line 21
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
    .line 30
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/av;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/av;->b(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/av;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/av;->b(Landroid/content/Intent;)V

    .line 26
    return-void
.end method
