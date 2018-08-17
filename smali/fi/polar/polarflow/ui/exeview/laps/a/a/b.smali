.class public Lfi/polar/polarflow/ui/exeview/laps/a/a/b;
.super Lfi/polar/polarflow/ui/a/g;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/g;-><init>()V

    .line 15
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP_DATA_GPS"

    const-string v1, "ExerciseLapCalc.KEY_DISTANCE"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->c:Landroid/util/Pair;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->a(F)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/g;->a(Landroid/content/Intent;)V

    .line 43
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->b(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/g;->a(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_AUTO_LAP_DISTANCE"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->c:Landroid/util/Pair;

    .line 26
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->a(F)V

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
    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->b(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lfi/polar/polarflow/ui/a/g;->d()V

    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;->b(Landroid/content/Intent;)V

    .line 33
    return-void
.end method
