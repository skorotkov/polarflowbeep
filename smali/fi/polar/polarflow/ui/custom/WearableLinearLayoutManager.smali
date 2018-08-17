.class public Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lfi/polar/polarflow/ui/custom/ao;

.field private final d:Landroid/animation/ObjectAnimator;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private x:Landroid/support/v7/widget/es;

.field private y:I

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    iput v1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->g:I

    .line 40
    const/16 v0, 0x11

    iput v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->h:I

    .line 43
    iput-boolean v1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->z:Z

    .line 49
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->a:I

    .line 52
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->b:I

    .line 53
    new-instance v1, Lfi/polar/polarflow/ui/custom/ao;

    invoke-direct {v1, p1, p0}, Lfi/polar/polarflow/ui/custom/ao;-><init>(Landroid/content/Context;Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)V

    iput-object v1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->c:Lfi/polar/polarflow/ui/custom/ao;

    .line 55
    iput v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->f:I

    .line 57
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d:Landroid/animation/ObjectAnimator;

    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfi/polar/polarflow/ui/custom/an;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/custom/an;-><init>(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfi/polar/polarflow/ui/custom/am;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/custom/am;-><init>(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    return-void
.end method

.method private V()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->y()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->U()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->U()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 330
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->y:I

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->p(I)V

    return-void
.end method

.method private static p(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->q(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private p(I)V
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->y:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->k(I)V

    .line 350
    iput p1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->y:I

    .line 351
    return-void
.end method

.method private static q(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method O()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->x:Landroid/support/v7/widget/es;

    .line 82
    return-void
.end method

.method public P()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->h:I

    return v0
.end method

.method Q()I
    .locals 3

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->P()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 146
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->U()I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->S()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 148
    :cond_0
    return v0
.end method

.method R()I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 166
    .line 168
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->z:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->T()I

    move-result v3

    .line 184
    :cond_0
    if-ne v3, v4, :cond_2

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find central view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->y()I

    move-result v5

    .line 172
    const v1, 0x7fffffff

    .line 173
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->C()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 175
    const/4 v2, 0x0

    move v3, v4

    :goto_0
    if-ge v2, v5, :cond_0

    .line 176
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->p(Landroid/view/View;)I

    move-result v0

    .line 177
    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 178
    if-ge v0, v1, :cond_3

    move v1, v2

    .line 175
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_2
    return v3

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public T()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->y()I

    move-result v4

    .line 203
    if-nez v4, :cond_1

    .line 204
    const/4 v3, -0x1

    .line 219
    :cond_0
    return v3

    .line 208
    :cond_1
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    .line 209
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_0

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_2

    move v1, v2

    .line 209
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public U()I
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->e:I

    iget v1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->h:I

    .line 137
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 385
    iput p1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->e:I

    .line 386
    iput p2, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->f:I

    .line 387
    return-void
.end method

.method public a(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->x:Landroid/support/v7/widget/es;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->c:Lfi/polar/polarflow/ui/custom/ao;

    .line 72
    :goto_0
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/es;->d(I)V

    .line 73
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->a(Landroid/support/v7/widget/es;)V

    .line 74
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->x:Landroid/support/v7/widget/es;

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    .line 100
    if-gez p1, :cond_2

    .line 101
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 104
    iget v2, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->a:I

    .line 105
    neg-int v3, p1

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->k(I)V

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    if-lez p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->I()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    .line 115
    iget v2, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->b:I

    .line 116
    neg-int v3, p1

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->k(I)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/es;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->x:Landroid/support/v7/widget/es;

    .line 78
    return-void
.end method

.method public c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V

    .line 88
    iget v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->h:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->Q()I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->S()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->k(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 359
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->z:Z

    .line 360
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public m(I)V
    .locals 2

    .prologue
    .line 232
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported gravity mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iput p1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->g:I

    .line 236
    return-void
.end method

.method n(I)V
    .locals 5

    .prologue
    .line 257
    const/4 v1, 0x0

    .line 259
    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const p1, 0x800005

    .line 264
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 277
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->l()I

    move-result v2

    .line 278
    iget v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->g:I

    if-nez v0, :cond_4

    .line 279
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 283
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 286
    if-gez v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->U()I

    move-result v4

    if-gt v3, v4, :cond_8

    .line 287
    :cond_1
    sub-int v1, v0, v3

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_2

    .line 288
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 293
    :cond_2
    neg-int v0, v0

    .line 317
    :goto_1
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->o(I)V

    .line 318
    return-void

    .line 266
    :sswitch_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 269
    if-gez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->U()I

    move-result v4

    if-gt v3, v4, :cond_8

    .line 270
    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->U()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 281
    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 299
    :sswitch_1
    iget v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->g:I

    if-nez v0, :cond_5

    .line 300
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->n()I

    move-result v0

    .line 301
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 305
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 308
    if-ltz v0, :cond_6

    sub-int v3, v2, v0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->U()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 309
    neg-int v0, v0

    goto :goto_1

    .line 303
    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 310
    :cond_6
    if-gez v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->U()I

    move-result v0

    if-gt v2, v0, :cond_8

    .line 311
    :cond_7
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->U()I

    move-result v0

    sub-int/2addr v0, v2

    iget v1, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->e:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method

.method protected o(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 343
    iput v2, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->y:I

    .line 344
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 345
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 346
    return-void
.end method
