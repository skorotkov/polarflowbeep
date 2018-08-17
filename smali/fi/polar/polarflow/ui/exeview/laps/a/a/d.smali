.class public Lfi/polar/polarflow/ui/exeview/laps/a/a/d;
.super Lfi/polar/polarflow/ui/a/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/k;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_HR"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "ExerciseLapCalc.KEY_AVG_HR"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/d;->a(I)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/laps/a/a/d;->b(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/k;->a(Landroid/view/View;)V

    .line 19
    const v0, 0x7f10011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    const v1, 0x7f080083

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
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
    .line 35
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_HR"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/d;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/d;->b(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_HR"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/d;->b(Landroid/content/Intent;)V

    .line 30
    return-void
.end method
