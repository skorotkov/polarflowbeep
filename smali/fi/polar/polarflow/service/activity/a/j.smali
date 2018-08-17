.class public Lfi/polar/polarflow/service/activity/a/j;
.super Lfi/polar/polarflow/service/activity/a/k;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lfi/polar/polarflow/service/activity/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/activity/a/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lfi/polar/polarflow/service/activity/a/v;->b:Lfi/polar/polarflow/service/activity/a/v;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/k;-><init>(Lfi/polar/polarflow/service/activity/a/v;)V

    .line 26
    return-void
.end method

.method private a(Lfi/polar/polarflow/service/activity/a/s;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/j;->e()Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p1, Lfi/polar/polarflow/service/activity/a/s;->c:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculator;->calculateActivityDistance(Ljava/util/List;)F

    move-result v0

    .line 46
    iget v1, p0, Lfi/polar/polarflow/service/activity/a/j;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/j;->a:F

    .line 47
    return-void
.end method

.method private e()Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculator;
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/j;->c:Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculator;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 52
    new-instance v1, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->t()F

    move-result v0

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculatorAndroidImpl;-><init>(D)V

    iput-object v1, p0, Lfi/polar/polarflow/service/activity/a/j;->c:Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculator;

    .line 54
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/j;->c:Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/a/k;->a()V

    return-void
.end method

.method public a(Lfi/polar/polarflow/service/activity/a/o;)V
    .locals 4

    .prologue
    .line 30
    instance-of v0, p1, Lfi/polar/polarflow/service/activity/a/s;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lfi/polar/polarflow/service/activity/a/s;

    .line 32
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/a/j;->a(Lfi/polar/polarflow/service/activity/a/s;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/activity/a/j;->b:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expecting SummarizerInputSteps"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a_()Lfi/polar/polarflow/service/activity/a/v;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/a/k;->a_()Lfi/polar/polarflow/service/activity/a/v;

    move-result-object v0

    return-object v0
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/a/k;->b_()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/j;->c:Lfi/polar/polarmathsmart/activity/ActivityDistanceCalculator;

    .line 42
    return-void
.end method

.method public bridge synthetic c_()F
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/a/k;->c_()F

    move-result v0

    return v0
.end method
