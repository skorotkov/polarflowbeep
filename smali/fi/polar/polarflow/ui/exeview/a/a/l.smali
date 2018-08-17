.class Lfi/polar/polarflow/ui/exeview/a/a/l;
.super Lfi/polar/polarflow/ui/a/p;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
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

    const-string v1, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Lap;->getSplitTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/l;->j:J

    .line 50
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/a/a/bt;->a(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/l;->b(I)V

    .line 51
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/l;->e()V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/l;->b(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/l;->f()V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 17
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/l;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "ExerciseLapCalc.KEY_LAP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Lap;->getSplitTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/l;->j:J

    .line 21
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/l;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStartTimeFromBoot()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/l;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getPausedTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/l;->i:J

    .line 22
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/p;->a(Landroid/view/View;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/l;->b(I)V

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
    .line 35
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/p;->a(Ljava/util/Collection;)V

    .line 36
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/l;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/l;->b(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method protected b(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 62
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/l;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/l;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/l;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08007f

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-ltz p1, :cond_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_1
    return-void

    :cond_0
    move p1, v0

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/p;->b(I)V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lfi/polar/polarflow/ui/a/p;->d()V

    .line 30
    const-string v0, "ExerciseLapCalc.ACTION_AUTO_LAP"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/l;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/l;->b(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/l;->i:J

    iget-wide v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/l;->j:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/l;->a(J)V

    .line 58
    return-void
.end method
