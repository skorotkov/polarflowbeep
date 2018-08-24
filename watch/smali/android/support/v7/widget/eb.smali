.class public abstract Landroid/support/v7/widget/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/dl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9697
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;)V
    .locals 0

    .prologue
    .line 9688
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/eb;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/dl;)V

    .line 9689
    return-void
.end method

.method public a(Landroid/graphics/Rect;ILandroid/support/v7/widget/dl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9727
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9728
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;)V
    .locals 1

    .prologue
    .line 9751
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v7/widget/eb;->a(Landroid/graphics/Rect;ILandroid/support/v7/widget/dl;)V

    .line 9753
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/dl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9718
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;)V
    .locals 0

    .prologue
    .line 9709
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/eb;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/dl;)V

    .line 9710
    return-void
.end method
