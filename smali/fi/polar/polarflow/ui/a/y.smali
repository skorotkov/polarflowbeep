.class public abstract Lfi/polar/polarflow/ui/a/y;
.super Lfi/polar/polarflow/ui/a/s;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/ui/a/v;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/ui/a/v;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/s;-><init>(Lfi/polar/polarflow/ui/a/v;)V

    .line 18
    iput-object p1, p0, Lfi/polar/polarflow/ui/a/y;->a:Lfi/polar/polarflow/ui/a/v;

    .line 19
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/a/y;->a:Lfi/polar/polarflow/ui/a/v;

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/v;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "ExerciseLapCalc.KEY_LAP_NUMBER"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/y;->a(I)V

    .line 45
    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    .line 46
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/y;->a(Lfi/polar/polarflow/data/Lap;)F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/y;->b(F)V

    .line 48
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/y;->a:Lfi/polar/polarflow/ui/a/v;

    iget v0, v0, Lfi/polar/polarflow/ui/a/v;->j:F

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lfi/polar/polarflow/data/Lap;)F
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/a/y;->c(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/s;->a(Landroid/view/View;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/y;->a(I)V

    .line 25
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
    .line 34
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/y;->a:Lfi/polar/polarflow/ui/a/v;

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/v;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/a/y;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/y;->c(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/y;->a:Lfi/polar/polarflow/ui/a/v;

    iget-object v0, v0, Lfi/polar/polarflow/ui/a/v;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/a/y;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/y;->c(Landroid/content/Intent;)V

    .line 30
    return-void
.end method
