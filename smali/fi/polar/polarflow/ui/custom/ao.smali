.class Lfi/polar/polarflow/ui/custom/ao;
.super Landroid/support/v7/widget/cs;
.source "SourceFile"


# instance fields
.field private final f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/cs;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lfi/polar/polarflow/ui/custom/ao;->f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(IIIII)I
    .locals 2

    .prologue
    .line 26
    add-int v0, p3, p4

    div-int/lit8 v0, v0, 0x2

    add-int v1, p1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 31
    if-nez p2, :cond_0

    .line 32
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/cs;->a(Landroid/view/View;I)I

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 35
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ao;->f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ef;->topMargin:I

    sub-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ao;->f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->k(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/ef;->bottomMargin:I

    add-int/2addr v2, v0

    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ao;->f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->E()I

    move-result v3

    .line 38
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ao;->f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->C()I

    move-result v0

    iget-object v4, p0, Lfi/polar/polarflow/ui/custom/ao;->f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v4}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->G()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarflow/ui/custom/ao;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ao;->f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
