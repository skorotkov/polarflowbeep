.class public Lfi/polar/polarflow/service/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfi/polar/polarmathsmart/types/ActivityClass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lfi/polar/polarflow/service/activity/e;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/e;-><init>()V

    sput-object v0, Lfi/polar/polarflow/service/activity/d;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfi/polar/polarmathsmart/types/ActivityClass;)I
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lfi/polar/polarflow/service/activity/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 104
    if-ltz v0, :cond_0

    sget-object v1, Lfi/polar/polarflow/service/activity/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static a(I)Lfi/polar/polarmathsmart/types/ActivityClass;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lfi/polar/polarflow/service/activity/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    .line 115
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfi/polar/polarmathsmart/types/ActivityClass;->NON_WEAR:Lfi/polar/polarmathsmart/types/ActivityClass;

    goto :goto_0
.end method

.method private e()Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/d;->b:Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lfi/polar/polarflow/service/activity/d;->f()Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/d;->b:Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;

    .line 81
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/d;->b:Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;

    return-object v0
.end method

.method private static f()Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 91
    new-instance v1, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;

    .line 92
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v2

    .line 93
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculatorAndroidImpl;-><init>(ILfi/polar/polarmathsmart/types/Gender;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/d;->e()Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;->getCurrentActivityClass()Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/d;->a(Lfi/polar/polarmathsmart/types/ActivityClass;)I

    move-result v0

    return v0
.end method

.method public a(FZZ)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/d;->e()Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;->update(FZZ)Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/d;->a(Lfi/polar/polarmathsmart/types/ActivityClass;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/d;->e()Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;->getStabileActivityClass()Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/d;->a(Lfi/polar/polarmathsmart/types/ActivityClass;)I

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/d;->e()Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;->getFinalMETValue()F

    move-result v0

    return v0
.end method

.method public d()Lfi/polar/polarmathsmart/types/InActivityAlertType;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/d;->e()Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarmathsmart/activity/ActivityClassCalculator;->getAlert()Lfi/polar/polarmathsmart/types/InActivityAlertType;

    move-result-object v0

    return-object v0
.end method
