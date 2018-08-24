.class public Lfi/polar/polarflow/ui/exeview/a/a/ab;
.super Lfi/polar/polarflow/ui/a/k;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/k;-><init>()V

    .line 19
    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->d:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->e:[I

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 86
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->d:Ljava/util/List;

    invoke-static {p1, v2, v0}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->d:Ljava/util/List;

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    if-lt p1, v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->a:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->d:Ljava/util/List;

    invoke-static {p1, v4, v0}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->a:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->d:Ljava/util/List;

    invoke-static {p1, v3, v0}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->a:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->d:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lfi/polar/polarflow/data/orm/Zones;->heartRateInZone(IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->a:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    const-string v0, "fi.polar.polarflow.ACTION_HR_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "fi.polar.polarflow.KEY_SENSOR_HR_MEASUREMENT_VALUE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 64
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->b(I)V

    .line 65
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->a(I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string v0, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "fi.polar.polarflow.SENSOR_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/m;

    .line 68
    sget-object v1, Lfi/polar/polarflow/c/m;->d:Lfi/polar/polarflow/c/m;

    if-eq v0, v1, :cond_0

    .line 69
    invoke-direct {p0, v2}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->b(I)V

    .line 70
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->a(I)V

    goto :goto_0
.end method

.method private b(Ljava/util/Collection;)V
    .locals 2
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
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 56
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->e:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->e:[I

    aget v0, v0, p1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->b(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/k;->a(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->P:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->c:Lfi/polar/polarflow/data/SportProfileSettings;

    .line 29
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->c:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateZones()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->d:Ljava/util/List;

    .line 32
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getUserMaximumHeartRate()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->e(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->d:Ljava/util/List;

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/res/Resources$Theme;)[I

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/ab;->e:[I

    .line 37
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
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
    .line 51
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->b(Ljava/util/Collection;)V

    .line 52
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fi.polar.polarflow.ACTION_HR_DATA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fi.polar.polarflow.SENSOR_HR_STATE_CHANGED"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/ab;->b(Ljava/util/Collection;)V

    .line 47
    return-void
.end method
