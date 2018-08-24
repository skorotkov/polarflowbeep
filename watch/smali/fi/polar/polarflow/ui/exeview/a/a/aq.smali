.class Lfi/polar/polarflow/ui/exeview/a/a/aq;
.super Lfi/polar/polarflow/ui/a/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/r;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_HR"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->e()I

    move-result v0

    const-string v1, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 50
    const-string v0, "ExerciseLapCalc.KEY_AVG_HR"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->a(I)V

    .line 53
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->b(I)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->c(Landroid/content/Intent;)V

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_HR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/r;->a(Landroid/view/View;)V

    .line 18
    const v0, 0x7f080095

    const v1, 0x7f080083

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->a(II)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->b(I)V

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
    .line 42
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->c(Landroid/content/Intent;)V

    .line 43
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_HR"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->b(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->c(Landroid/content/Intent;)V

    .line 37
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_HR"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/aq;->b(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
