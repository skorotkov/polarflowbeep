.class Lfi/polar/polarflow/ui/exeview/a/a/ap;
.super Lfi/polar/polarflow/ui/a/o;
.source "SourceFile"


# instance fields
.field private c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/o;-><init>()V

    .line 16
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP_DATA_GPS"

    const-string v1, "ExerciseLapCalc.KEY_DISTANCE"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ap;->c:Landroid/util/Pair;

    .line 18
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ap;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->b(I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->a(F)V

    .line 67
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ap;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->e()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/ap;->d:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ap;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->a(F)V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ap;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/o;->a(Landroid/view/View;)V

    .line 23
    const v0, 0x7f080097

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->a(I)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->b(I)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->a(F)V

    .line 27
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_LAP_DISTANCE"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ap;->c:Landroid/util/Pair;

    .line 30
    const-string v0, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_LAP_NUMBER"

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ap;->d:Ljava/lang/String;

    .line 32
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
    .line 42
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->b(Landroid/content/Intent;)V

    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ap;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->c(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->b(Landroid/content/Intent;)V

    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ap;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ap;->c(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
