.class public Landroid/support/wearable/view/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/support/wearable/view/f;

.field private b:Z

.field private final c:I


# direct methods
.method private a()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "CardScrollView"

    const-string v1, "No CardFrame has been added."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-direct {p0}, Landroid/support/wearable/view/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v1

    .line 276
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 277
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    .line 279
    iget-object v3, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v3}, Landroid/support/wearable/view/f;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 280
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getMeasuredHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 285
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getScrollY()I

    move-result v2

    .line 286
    iget-object v3, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v3}, Landroid/support/wearable/view/f;->getExpansionDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 288
    if-ltz v2, :cond_6

    .line 289
    if-gez p1, :cond_3

    .line 292
    neg-int v0, v2

    .line 313
    :goto_1
    const-string v2, "CardScrollView"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    const-string v2, "CardScrollView"

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getVerticalScrollableDistance: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v1, v0

    .line 316
    goto :goto_0

    .line 293
    :cond_3
    if-lez p1, :cond_6

    .line 296
    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 299
    :cond_4
    iget-object v3, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v3}, Landroid/support/wearable/view/f;->getExpansionDirection()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 301
    if-gtz v2, :cond_6

    .line 302
    if-lez p1, :cond_5

    .line 305
    neg-int v0, v2

    goto :goto_1

    .line 306
    :cond_5
    if-gez p1, :cond_6

    .line 309
    add-int/2addr v0, v2

    neg-int v0, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    instance-of v0, p1, Landroid/support/wearable/view/f;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardScrollView may contain only a single CardFrame."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 105
    check-cast p1, Landroid/support/wearable/view/f;

    iput-object p1, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    .line 106
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public getCardGravity()I
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Landroid/support/wearable/view/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExpansionDirection()I
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Landroid/support/wearable/view/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getExpansionDirection()I

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExpansionFactor()F
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Landroid/support/wearable/view/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getExpansionFactor()F

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    .line 56
    iget-boolean v1, p0, Landroid/support/wearable/view/h;->b:Z

    if-eq v1, v0, :cond_0

    .line 57
    iput-boolean v0, p0, Landroid/support/wearable/view/h;->b:Z

    .line 60
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    iget v1, p0, Landroid/support/wearable/view/h;->c:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    iget v1, p0, Landroid/support/wearable/view/h;->c:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    iget v1, p0, Landroid/support/wearable/view/h;->c:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    iget-object v1, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 87
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 88
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/f;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->requestLayout()V

    .line 96
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->requestApplyInsets()V

    .line 51
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 111
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/support/wearable/view/f;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const-string v0, "CardScrollView"

    const-string v1, "No CardFrame has been added!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    iget-object v3, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v3}, Landroid/support/wearable/view/f;->getMeasuredHeight()I

    move-result v4

    .line 355
    iget-object v3, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v3}, Landroid/support/wearable/view/f;->getMeasuredWidth()I

    move-result v5

    .line 356
    sub-int v6, p5, p3

    .line 358
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v4

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    if-gt v3, v6, :cond_3

    .line 359
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v7, 0x50

    if-ne v3, v7, :cond_2

    .line 364
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int v7, v2, v3

    .line 365
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    .line 366
    add-int/2addr v5, v7

    .line 367
    add-int v2, v3, v4

    .line 368
    if-eqz v1, :cond_4

    .line 369
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getPaddingBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int v0, v6, v0

    .line 370
    sub-int v1, v0, v4

    .line 376
    :goto_1
    iget-object v2, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v2, v7, v1, v5, v0}, Landroid/support/wearable/view/f;->layout(IIII)V

    .line 378
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 359
    goto :goto_0

    .line 361
    :cond_3
    iget-object v3, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v3}, Landroid/support/wearable/view/f;->getExpansionDirection()I

    move-result v3

    .line 362
    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    move v1, v3

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 326
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 327
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v2, v3, v2

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v1, v3, v1

    .line 329
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 330
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 331
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 332
    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 333
    iget-object v2, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v2, v1, v0}, Landroid/support/wearable/view/f;->measure(II)V

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/support/wearable/view/h;->getDefaultSize(II)I

    move-result v0

    .line 347
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p2}, Landroid/support/wearable/view/h;->getDefaultSize(II)I

    move-result v1

    .line 345
    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/h;->setMeasuredDimension(II)V

    .line 348
    return-void
.end method

.method public setCardGravity(I)V
    .locals 5

    .prologue
    .line 229
    const-string v0, "CardScrollView"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "CardScrollView"

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setCardGravity: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    and-int/lit8 v1, p1, 0x70

    .line 234
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v1, :cond_1

    .line 236
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->requestLayout()V

    .line 242
    :cond_1
    return-void
.end method

.method public setExpansionDirection(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    const-string v0, "CardScrollView"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "CardScrollView"

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setExpansionDirection: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Landroid/support/wearable/view/f;->getExpansionDirection()I

    move-result v0

    .line 172
    if-eq p1, v0, :cond_2

    .line 173
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/f;->setExpansionDirection(I)V

    .line 174
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getScrollY()I

    move-result v0

    if-gez v0, :cond_3

    .line 175
    invoke-virtual {p0, v3, v3}, Landroid/support/wearable/view/h;->scrollTo(II)V

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/h;->requestLayout()V

    .line 182
    :cond_2
    return-void

    .line 176
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/wearable/view/h;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    .line 177
    invoke-virtual {p0, v3, v3}, Landroid/support/wearable/view/h;->scrollTo(II)V

    goto :goto_0
.end method

.method public setExpansionEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    const-string v0, "CardScrollView"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "CardScrollView"

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setExpansionEnabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0}, Landroid/support/wearable/view/f;->a()Z

    move-result v0

    .line 138
    if-eq p1, v0, :cond_1

    .line 139
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/f;->setExpansionEnabled(Z)V

    .line 140
    if-nez p1, :cond_1

    .line 141
    invoke-virtual {p0, v3, v3}, Landroid/support/wearable/view/h;->scrollTo(II)V

    .line 145
    :cond_1
    return-void
.end method

.method public setExpansionFactor(F)V
    .locals 3

    .prologue
    .line 202
    const-string v0, "CardScrollView"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "CardScrollView"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setExpansionFactor: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Landroid/support/wearable/view/h;->a:Landroid/support/wearable/view/f;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/f;->setExpansionFactor(F)V

    .line 208
    :cond_1
    return-void
.end method
