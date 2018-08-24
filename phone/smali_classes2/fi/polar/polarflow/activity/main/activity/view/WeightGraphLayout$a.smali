.class public Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/joda/time/LocalDate;

.field private b:F

.field private c:[F

.field private d:F

.field private e:F

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->a:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->b:F

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->e:F

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->g:I

    return-void
.end method

.method public a(Lorg/joda/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->a:Lorg/joda/time/LocalDate;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->f:Z

    return-void
.end method

.method public a([F)V
    .locals 4

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->c:[F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->d:F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->c:[F

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget v2, p1, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->e:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->e:F

    :cond_0
    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->d:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->d:F

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b()F
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->b:F

    const v1, 0x3ee83d42

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->b:F

    :goto_0
    return v0
.end method

.method public c()[F
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->c:[F

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->c:[F

    array-length v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->c:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->c:[F

    aget v2, v2, v1

    const v3, 0x3ee83d42

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->c:[F

    return-object v0
.end method

.method public d()I
    .locals 9

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->d:F

    float-to-double v0, v0

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->f:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x3fdd07a84ab75e51L    # 0.45359237

    if-eqz v2, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    move-wide v7, v3

    :goto_0
    div-double/2addr v0, v7

    double-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->e:F

    float-to-double v1, v1

    iget-boolean v7, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->f:Z

    if-eqz v7, :cond_1

    move-wide v3, v5

    :cond_1
    div-double/2addr v1, v3

    double-to-float v1, v1

    cmpl-float v2, v1, v0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method e()I
    .locals 10

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->d:F

    float-to-double v0, v0

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->f:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x3fdd07a84ab75e51L    # 0.45359237

    if-eqz v2, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    move-wide v7, v3

    :goto_0
    div-double/2addr v0, v7

    double-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->e:F

    float-to-double v1, v1

    iget-boolean v7, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->f:Z

    if-eqz v7, :cond_1

    move-wide v3, v5

    :cond_1
    div-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_3

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->f:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x431b0000    # 155.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x428c0000    # 70.0f

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_3
    move v9, v1

    move v1, v0

    move v0, v9

    :goto_2
    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->d()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->g:I

    return v0
.end method
