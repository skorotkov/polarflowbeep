.class Landroid/support/v7/widget/dc;
.super Landroid/support/v7/c/a/a;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Landroid/support/v7/c/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dc;->a:Z

    .line 370
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Landroid/support/v7/widget/dc;->a:Z

    .line 374
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->a:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-super {p0, p1}, Landroid/support/v7/c/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 389
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->a:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-super {p0, p1, p2}, Landroid/support/v7/c/a/a;->setHotspot(FF)V

    .line 396
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->a:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/c/a/a;->setHotspotBounds(IIII)V

    .line 403
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->a:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-super {p0, p1}, Landroid/support/v7/c/a/a;->setState([I)Z

    move-result v0

    .line 381
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Landroid/support/v7/widget/dc;->a:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-super {p0, p1, p2}, Landroid/support/v7/c/a/a;->setVisible(ZZ)Z

    move-result v0

    .line 410
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
