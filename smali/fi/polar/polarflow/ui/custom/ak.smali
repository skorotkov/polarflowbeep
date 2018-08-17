.class public Lfi/polar/polarflow/ui/custom/ak;
.super Lfi/polar/polarflow/ui/custom/ao;
.source "SourceFile"


# instance fields
.field private final f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

.field private final g:Landroid/support/v7/widget/ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;Landroid/support/v7/widget/ds;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/ao;-><init>(Landroid/content/Context;Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)V

    .line 19
    iput-object p2, p0, Lfi/polar/polarflow/ui/custom/ak;->f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    .line 20
    iput-object p3, p0, Lfi/polar/polarflow/ui/custom/ak;->g:Landroid/support/v7/widget/ds;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIII)I
    .locals 1

    .prologue
    .line 12
    invoke-super/range {p0 .. p5}, Lfi/polar/polarflow/ui/custom/ao;->a(IIIII)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/ao;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/ev;Landroid/support/v7/widget/et;)V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ak;->g:Landroid/support/v7/widget/ds;

    invoke-virtual {v1}, Landroid/support/v7/widget/ds;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ak;->f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 32
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ak;->f:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->C()I

    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ak;->f()V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/custom/ak;->a(I)I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/ak;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/et;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public bridge synthetic c(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/ao;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
