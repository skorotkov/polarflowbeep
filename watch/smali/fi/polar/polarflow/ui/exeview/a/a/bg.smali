.class Lfi/polar/polarflow/ui/exeview/a/a/bg;
.super Lfi/polar/polarflow/ui/a/p;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/p;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    .line 50
    invoke-virtual {v0}, Lfi/polar/polarflow/data/Lap;->getDurationMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->d(J)V

    .line 51
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->b(I)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->b(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/p;->a(Landroid/view/View;)V

    .line 20
    const v0, 0x7f0800ab

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->a(I)V

    .line 22
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bg;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bg;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_0
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
    .line 39
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->b(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->b(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bg;->b(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
