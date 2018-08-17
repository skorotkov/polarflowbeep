.class public Lfi/polar/polarflow/ui/exeview/laps/b/a/e;
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
    .line 48
    if-eqz p1, :cond_0

    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_HR"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "ExerciseLapCalc.KEY_MAX_HR"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/b/a/e;->a(I)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f04005a

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/laps/b/a/e;->b(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/k;->a(Landroid/view/View;)V

    .line 24
    const v0, 0x7f10011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    const v1, 0x7f0800ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
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
    .line 38
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_HR"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/laps/b/a/e;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/b/a/e;->b(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_HR"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/b/a/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/b/a/e;->b(Landroid/content/Intent;)V

    .line 33
    return-void
.end method
