.class public Lfi/polar/polarflow/ui/exeview/laps/b/c;
.super Lfi/polar/polarflow/ui/exeview/laps/n;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/data/Lap;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/Lap;Lfi/polar/polarflow/data/SportProfileSettings;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lfi/polar/polarflow/ui/exeview/laps/b/d;->a(Lfi/polar/polarflow/data/SportProfileSettings;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/laps/n;-><init>(Ljava/util/List;)V

    .line 26
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/b/c;->a:Lfi/polar/polarflow/data/Lap;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 31
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/laps/n;->a(Landroid/view/View;)V

    .line 32
    const v0, 0x7f1000a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ac

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfi/polar/polarflow/ui/exeview/laps/b/c;->a:Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/Lap;->getLapNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/b/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    .line 40
    instance-of v2, v0, Lfi/polar/polarflow/ui/exeview/laps/b/a/c;

    if-eqz v2, :cond_1

    .line 41
    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/b/a/g;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/b/c;->a:Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Lap;->getDurationMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/ui/exeview/laps/b/a/g;->d(J)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, v0, Lfi/polar/polarflow/ui/exeview/laps/b/a/b;

    if-eqz v2, :cond_2

    .line 43
    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/b/a/b;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/b/c;->a:Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Lap;->getDistance()F

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/laps/b/a/b;->a(F)V

    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, v0, Lfi/polar/polarflow/ui/exeview/laps/b/a/f;

    if-eqz v2, :cond_3

    .line 45
    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/b/a/f;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/b/c;->a:Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Lap;->getAvgSpeed()F

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/laps/b/a/f;->b(F)V

    goto :goto_0

    .line 46
    :cond_3
    instance-of v2, v0, Lfi/polar/polarflow/ui/exeview/laps/b/a/d;

    if-eqz v2, :cond_4

    .line 47
    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/b/a/d;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/b/c;->a:Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Lap;->getAvgHR()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/laps/b/a/d;->a(I)V

    goto :goto_0

    .line 48
    :cond_4
    instance-of v2, v0, Lfi/polar/polarflow/ui/exeview/laps/b/a/e;

    if-eqz v2, :cond_0

    .line 49
    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/b/a/e;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/b/c;->a:Lfi/polar/polarflow/data/Lap;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Lap;->getMaxHR()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/laps/b/a/e;->a(I)V

    goto :goto_0

    .line 53
    :cond_5
    return-void
.end method
