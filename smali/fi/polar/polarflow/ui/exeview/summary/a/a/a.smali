.class public Lfi/polar/polarflow/ui/exeview/summary/a/a/a;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/a/b;

    const-class v1, Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/a/b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/summary/a/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 82
    new-instance v1, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;

    .line 83
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->u()I

    move-result v2

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->v()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;-><init>(II)V

    .line 84
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v2

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Lfi/polar/polarmathsmart/runningindex/ExerciseRunningIndexCalculatorAndroidImpl;->getPerformanceLevel(IILfi/polar/polarmathsmart/types/Gender;)Lfi/polar/polarmathsmart/types/RunningPerformanceLevel;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f04006a

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/a/a;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/a/a;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/a/a;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    const v0, 0x7f10013c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    const v1, 0x7f10013d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/a/a;->a(I)I

    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
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
    .line 71
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
