.class public Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/view/bc;
.implements Lfi/polar/polarflow/ui/custom/f;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final g:Landroid/animation/ValueAnimator;

.field private final h:[I

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x7f0a019f

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-array v0, v5, [I

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->h:[I

    .line 50
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->g:Landroid/animation/ValueAnimator;

    .line 51
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lfi/polar/polarflow/ui/custom/z;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/custom/z;-><init>(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lfi/polar/polarflow/ui/custom/aa;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/custom/aa;-><init>(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/i;->RoundButtonListItemLayout:[I

    invoke-virtual {v1, p2, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    const v2, 0x7f0a019a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->d:I

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->b:I

    .line 81
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->c:I

    .line 82
    const/4 v2, 0x3

    const v3, 0x7f0a0199

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->e:I

    .line 83
    iget v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->e:I

    iget v2, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->f:I

    .line 84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    iput v4, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a:I

    .line 88
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->h:[I

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->getLocationOnScreen([I)V

    .line 133
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->h:[I

    aget v0, v0, v4

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->e:I

    if-le v0, v1, :cond_0

    .line 134
    iget v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->c:I

    int-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->h:[I

    aget v1, v1, v4

    iget v2, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->f:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 138
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 140
    iget v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->e:I

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->h:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x41000000    # -0.5f

    iget v2, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 141
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 142
    return-void

    .line 136
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->b:I

    int-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->h:[I

    aget v1, v1, v4

    iget v2, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->e:I

    iget v3, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->d:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->j:Z

    .line 103
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 146
    if-nez p1, :cond_0

    .line 147
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->j:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    aput v3, v1, v2

    iget v2, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a:I

    int-to-float v2, v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->h:[I

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->getLocationOnScreen([I)V

    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->h:[I

    aget v0, v0, v4

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->e:I

    if-le v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 158
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->h:[I

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->getLocationOnScreen([I)V

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->h:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->a:I

    if-le v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 114
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->j:Z

    .line 117
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 93
    const v0, 0x7f1000c0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    .line 94
    return-void
.end method

.method setButtonNonCentralYLower(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->c:I

    .line 183
    return-void
.end method

.method setButtonNonCentralYUpper(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->b:I

    .line 179
    return-void
.end method

.method setButtonView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->i:Landroid/view/View;

    .line 175
    return-void
.end method

.method setContainerHeight(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->d:I

    .line 187
    return-void
.end method

.method setIsCentered(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/custom/RoundButtonListItemLayout;->j:Z

    .line 171
    return-void
.end method
