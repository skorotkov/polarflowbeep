.class public Lfi/polar/polarflow/ui/exeview/summary/a/k;
.super Lfi/polar/polarflow/ui/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfi/polar/polarflow/ui/g;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;I)Lfi/polar/polarflow/ui/exeview/summary/a/k;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/k;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/k;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "KEY_SWIMMING_STYLE_STATISTICS"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string v2, "KEY_POOL_UNIT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v2, "polar_button_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v2, "swipeToDismiss"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/k;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->w:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->c:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->d:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->i:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->B:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_SWIMMING_STYLE_STATISTICS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 69
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->B:Ljava/lang/String;

    const-wide/16 v4, 0x17

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/k;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "KEY_POOL_UNIT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getSwimmingTimeTotal()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getDistance()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->M:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getAverageSwolf()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->y:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getDistance()F

    move-result v4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getSwimmingTimeTotal()J

    move-result-wide v6

    long-to-float v5, v6

    invoke-static {v4, v5}, Lfi/polar/polarflow/a/a;->a(FF)F

    move-result v4

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 81
    sget-object v3, Lfi/polar/polarflow/ui/exeview/a/a/ah;->N:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getSwimmingStyle()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    invoke-static {v1, p1, v2}, Lfi/polar/polarflow/ui/exeview/summary/h;->a(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 44
    const v0, 0x7f0400d9

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0135

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 47
    new-instance v2, Lfi/polar/polarflow/ui/exeview/summary/b;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/a/k;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfi/polar/polarflow/ui/exeview/summary/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 48
    const v0, 0x7f1000a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    .line 49
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 51
    return-object v1
.end method
