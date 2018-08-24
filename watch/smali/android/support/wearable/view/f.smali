.class public Landroid/support/wearable/view/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:I

.field private final e:I

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:Z

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:Z

.field private final m:Landroid/support/wearable/view/g;


# direct methods
.method public static a(IIZ)I
    .locals 2

    .prologue
    .line 397
    .line 398
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 399
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 401
    sparse-switch v1, :sswitch_data_0

    .line 412
    :cond_0
    :goto_0
    :sswitch_0
    return p0

    .line 406
    :sswitch_1
    if-eqz p2, :cond_0

    move p0, v0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 409
    goto :goto_0

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Landroid/support/wearable/view/f;->b:Z

    return v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardFrame can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 532
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardFrame can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 537
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardFrame can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 554
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 541
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardFrame can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 447
    iget v9, p0, Landroid/support/wearable/view/f;->e:I

    .line 449
    const/4 v1, 0x0

    .line 450
    const/4 v0, 0x0

    .line 451
    iget-object v2, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 452
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 453
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 454
    iget-boolean v4, p0, Landroid/support/wearable/view/f;->a:Z

    if-eqz v4, :cond_5

    .line 456
    iget v4, p0, Landroid/support/wearable/view/f;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    add-int v4, v3, v2

    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 457
    const/4 v0, 0x1

    .line 458
    iget-object v2, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingTop()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    move v7, v0

    move v8, v1

    .line 465
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v10

    .line 466
    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 469
    if-eqz v7, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 478
    :cond_0
    if-eqz v8, :cond_1

    .line 479
    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    int-to-float v2, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 488
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v6

    .line 490
    if-eqz v7, :cond_2

    .line 491
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->a(Landroid/support/wearable/view/g;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 492
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->a(Landroid/support/wearable/view/g;)Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 493
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->a(Landroid/support/wearable/view/g;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 494
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->b(Landroid/support/wearable/view/g;)Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v1}, Landroid/support/wearable/view/g;->a(Landroid/support/wearable/view/g;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 495
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->c(Landroid/support/wearable/view/g;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v1}, Landroid/support/wearable/view/g;->b(Landroid/support/wearable/view/g;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 496
    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    .line 501
    invoke-static {v0}, Landroid/support/wearable/view/g;->c(Landroid/support/wearable/view/g;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    .line 496
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 504
    :cond_2
    if-eqz v8, :cond_3

    .line 505
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->a(Landroid/support/wearable/view/g;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 506
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->a(Landroid/support/wearable/view/g;)Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 507
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->a(Landroid/support/wearable/view/g;)Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 508
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->a(Landroid/support/wearable/view/g;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 509
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->b(Landroid/support/wearable/view/g;)Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v1}, Landroid/support/wearable/view/g;->a(Landroid/support/wearable/view/g;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 510
    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v0}, Landroid/support/wearable/view/g;->c(Landroid/support/wearable/view/g;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    invoke-static {v1}, Landroid/support/wearable/view/g;->b(Landroid/support/wearable/view/g;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 511
    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    int-to-float v2, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v0, p0, Landroid/support/wearable/view/f;->m:Landroid/support/wearable/view/g;

    .line 516
    invoke-static {v0}, Landroid/support/wearable/view/g;->c(Landroid/support/wearable/view/g;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    .line 511
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 518
    :cond_3
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 519
    return v6

    .line 459
    :cond_4
    iget v4, p0, Landroid/support/wearable/view/f;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    add-int/2addr v2, v3

    .line 460
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 461
    const/4 v1, 0x1

    .line 462
    iget-object v2, p0, Landroid/support/wearable/view/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    move v7, v0

    move v8, v1

    goto/16 :goto_0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getExpansionDirection()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Landroid/support/wearable/view/f;->d:I

    return v0
.end method

.method public getExpansionFactor()F
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Landroid/support/wearable/view/f;->c:F

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    .line 217
    iget-boolean v1, p0, Landroid/support/wearable/view/f;->h:Z

    if-eq v0, v1, :cond_0

    .line 218
    iput-boolean v0, p0, Landroid/support/wearable/view/f;->h:Z

    .line 219
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->requestLayout()V

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 222
    :goto_0
    iget-boolean v1, p0, Landroid/support/wearable/view/f;->l:Z

    if-eq v0, v1, :cond_1

    .line 223
    iput-boolean v0, p0, Landroid/support/wearable/view/f;->l:Z

    .line 224
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->requestLayout()V

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 208
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->requestApplyInsets()V

    .line 209
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 577
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 578
    const-class v0, Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 579
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 583
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 584
    const-class v0, Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 585
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 419
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 422
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/f;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 423
    sub-int v0, p5, p3

    .line 428
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v3, v1

    .line 430
    iget v1, p0, Landroid/support/wearable/view/f;->d:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 435
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget-object v5, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    sub-int v1, v0, v1

    .line 442
    :goto_1
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 240
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 242
    iget-boolean v0, p0, Landroid/support/wearable/view/f;->h:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    iget-object v1, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 253
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gez v1, :cond_b

    .line 254
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v1, v1

    .line 255
    sub-int/2addr v3, v1

    .line 257
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gez v4, :cond_a

    .line 258
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    neg-int v4, v4

    .line 259
    sub-int/2addr v3, v4

    move v12, v4

    move v4, v3

    move v3, v12

    .line 261
    :goto_1
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gez v8, :cond_9

    .line 262
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    neg-int v0, v0

    .line 263
    sub-int/2addr v5, v0

    .line 266
    :goto_2
    const v8, 0x3e15fb72    # 0.146467f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    iput v4, p0, Landroid/support/wearable/view/f;->i:I

    .line 271
    iget-object v4, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    iget v5, p0, Landroid/support/wearable/view/f;->i:I

    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingLeft()I

    move-result v8

    sub-int v1, v8, v1

    sub-int v1, v5, v1

    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 272
    iget-object v1, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    iget v4, p0, Landroid/support/wearable/view/f;->i:I

    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingRight()I

    move-result v5

    sub-int v3, v5, v3

    sub-int v3, v4, v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 273
    iget-boolean v1, p0, Landroid/support/wearable/view/f;->l:Z

    if-nez v1, :cond_0

    .line 277
    iget-object v1, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    iget v3, p0, Landroid/support/wearable/view/f;->i:I

    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingBottom()I

    move-result v4

    sub-int v0, v4, v0

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 286
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1, v6}, Landroid/support/wearable/view/f;->a(IIZ)I

    move-result v5

    .line 291
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2, v2}, Landroid/support/wearable/view/f;->a(IIZ)I

    move-result v0

    .line 293
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 295
    invoke-virtual {p0, v5, v0}, Landroid/support/wearable/view/f;->setMeasuredDimension(II)V

    .line 390
    :goto_3
    return-void

    .line 298
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/f;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 300
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 301
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 310
    iget-boolean v3, p0, Landroid/support/wearable/view/f;->b:Z

    iput-boolean v3, p0, Landroid/support/wearable/view/f;->a:Z

    .line 312
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 313
    :cond_2
    const-string v0, "CardFrame"

    const-string v1, "height measure spec passed with mode UNSPECIFIED, or zero height."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iput-boolean v2, p0, Landroid/support/wearable/view/f;->a:Z

    .line 316
    iput v2, p0, Landroid/support/wearable/view/f;->g:I

    move v0, v6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 352
    :goto_4
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingLeft()I

    move-result v9

    .line 353
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    iget-object v10, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iget-object v10, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    iget-object v10, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    .line 359
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingTop()I

    move-result v10

    .line 360
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    iget-object v11, p0, Landroid/support/wearable/view/f;->k:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    iget-object v11, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    iget-object v11, p0, Landroid/support/wearable/view/f;->j:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    .line 365
    sub-int v9, v5, v9

    .line 366
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 368
    sub-int/2addr v3, v10

    .line 369
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 373
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 374
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v2, v3}, Landroid/support/wearable/view/f;->getChildMeasureSpec(III)I

    move-result v3

    .line 376
    invoke-virtual {v8, v3, v1}, Landroid/view/View;->measure(II)V

    .line 377
    if-eqz v0, :cond_7

    .line 378
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    .line 389
    :goto_5
    invoke-virtual {p0, v5, v0}, Landroid/support/wearable/view/f;->setMeasuredDimension(II)V

    goto :goto_3

    .line 321
    :cond_3
    if-ne v1, v7, :cond_4

    .line 322
    const-string v1, "CardFrame"

    const-string v3, "height measure spec passed with mode EXACT"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iput-boolean v2, p0, Landroid/support/wearable/view/f;->a:Z

    .line 324
    iput v0, p0, Landroid/support/wearable/view/f;->g:I

    .line 325
    iget v0, p0, Landroid/support/wearable/view/f;->g:I

    move v1, v7

    move v3, v0

    move v4, v0

    move v0, v2

    .line 327
    goto :goto_4

    .line 329
    :cond_4
    iput v0, p0, Landroid/support/wearable/view/f;->g:I

    .line 330
    iget v0, p0, Landroid/support/wearable/view/f;->g:I

    .line 331
    iget-boolean v1, p0, Landroid/support/wearable/view/f;->a:Z

    if-eqz v1, :cond_5

    .line 332
    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/f;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 334
    :cond_5
    iget v1, p0, Landroid/support/wearable/view/f;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    move v1, v2

    move v3, v2

    move v4, v0

    move v0, v2

    .line 340
    goto/16 :goto_4

    .line 345
    :cond_6
    const/high16 v1, -0x80000000

    .line 347
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    move v4, v0

    move v0, v2

    goto/16 :goto_4

    .line 382
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 383
    iget-boolean v1, p0, Landroid/support/wearable/view/f;->a:Z

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v4, v0, v10

    if-le v3, v4, :cond_8

    :goto_6
    and-int/2addr v1, v6

    iput-boolean v1, p0, Landroid/support/wearable/view/f;->a:Z

    goto :goto_5

    :cond_8
    move v6, v2

    goto :goto_6

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v4, v3

    move v3, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method

.method public setExpansionDirection(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Landroid/support/wearable/view/f;->d:I

    .line 168
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->requestLayout()V

    .line 169
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->invalidate()V

    .line 170
    return-void
.end method

.method public setExpansionEnabled(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Landroid/support/wearable/view/f;->b:Z

    .line 157
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->requestLayout()V

    .line 158
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->invalidate()V

    .line 159
    return-void
.end method

.method public setExpansionFactor(F)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Landroid/support/wearable/view/f;->c:F

    .line 178
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->requestLayout()V

    .line 179
    invoke-virtual {p0}, Landroid/support/wearable/view/f;->invalidate()V

    .line 180
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method
