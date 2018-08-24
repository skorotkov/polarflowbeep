.class public Lfi/polar/polarflow/ui/custom/BetterWearableListView;
.super Landroid/support/wearable/view/au;
.source "SourceFile"


# instance fields
.field private final H:Lfi/polar/polarflow/ui/custom/d;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/wearable/view/bg;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/wearable/view/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final K:I

.field private final L:I

.field private M:Z

.field private N:I

.field private final O:Landroid/support/v7/widget/ej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/view/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->M:Z

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->N:I

    .line 286
    new-instance v0, Lfi/polar/polarflow/ui/custom/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/b;-><init>(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->O:Landroid/support/v7/widget/ej;

    .line 48
    new-instance v0, Lfi/polar/polarflow/ui/custom/d;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/ui/custom/d;-><init>(Lfi/polar/polarflow/ui/custom/BetterWearableListView;Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-super {p0, v0}, Landroid/support/wearable/view/au;->setLayoutManager(Landroid/support/v7/widget/ec;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->I:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->J:Ljava/util/List;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->setOnScrollListener(Landroid/support/v7/widget/ej;)V

    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->O:Landroid/support/v7/widget/ej;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Landroid/support/v7/widget/ej;)V

    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->K:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->L:I

    .line 64
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lfi/polar/polarflow/ui/custom/a;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/ui/custom/a;-><init>(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->j(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->N:I

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/custom/BetterWearableListView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->N:I

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getOverScrollState()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/ui/custom/BetterWearableListView;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->k(I)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->I:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->J:Ljava/util/List;

    return-object v0
.end method

.method private getOverScrollState()I
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/d;->m()I

    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 377
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getTop()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 378
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/d;->o()I

    move-result v0

    .line 383
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/custom/d;->n()I

    move-result v1

    .line 385
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/d;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 386
    :cond_2
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->d(I)Landroid/support/v7/widget/ey;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 387
    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 389
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 390
    const/4 v0, 0x2

    goto :goto_0

    .line 395
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(I)V
    .locals 3

    .prologue
    .line 347
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getChildCount()I

    move-result v2

    .line 348
    if-eqz v2, :cond_1

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 350
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->q(Landroid/view/View;)Lfi/polar/polarflow/ui/custom/g;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    check-cast v0, Lfi/polar/polarflow/ui/custom/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/custom/g;->d(I)V

    .line 349
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_1
    return-void
.end method

.method private k(I)V
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getChildCount()I

    move-result v2

    .line 360
    if-eqz v2, :cond_1

    .line 361
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 362
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->q(Landroid/view/View;)Lfi/polar/polarflow/ui/custom/g;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    check-cast v0, Lfi/polar/polarflow/ui/custom/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/custom/g;->c(I)V

    .line 361
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_1
    return-void
.end method


# virtual methods
.method protected B()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/d;->P()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/support/v7/widget/es;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/ui/custom/d;->b(Landroid/support/v7/widget/es;)V

    .line 130
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->c(I)V

    .line 131
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/d;->O()V

    .line 132
    return-void
.end method

.method public a(Landroid/support/wearable/view/bd;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/support/wearable/view/au;->a(Landroid/support/wearable/view/bd;)V

    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public a(Landroid/support/wearable/view/bg;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/wearable/view/au;->a(Landroid/support/wearable/view/bg;)V

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public a_(I)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/support/wearable/view/au;->a_(I)V

    .line 137
    iput p1, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->N:I

    .line 138
    return-void
.end method

.method public synthetic b(Landroid/view/View;)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->q(Landroid/view/View;)Lfi/polar/polarflow/ui/custom/g;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 181
    .line 182
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 184
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->M:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->L:I

    if-gt v4, v0, :cond_4

    .line 185
    if-lez p2, :cond_2

    move v0, v1

    .line 186
    :goto_0
    iget v5, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->N:I

    if-eq v5, v2, :cond_3

    iget v2, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->N:I

    .line 188
    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getAdapter()Landroid/support/v7/widget/ds;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/ds;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 190
    iget v6, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->K:I

    if-lt v4, v6, :cond_5

    if-nez v2, :cond_0

    if-ltz p2, :cond_5

    :cond_0
    if-ne v2, v5, :cond_1

    if-gtz p2, :cond_5

    .line 191
    :cond_1
    add-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->c(I)V

    .line 199
    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    .line 187
    invoke-virtual {v2}, Lfi/polar/polarflow/ui/custom/d;->R()I

    move-result v2

    goto :goto_1

    .line 196
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/au;->b(II)Z

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public getCentralViewTop()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/d;->Q()I

    move-result v0

    return v0
.end method

.method protected final getCurrentItemInIdle()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->N:I

    return v0
.end method

.method protected getOnScrollListener()Landroid/support/v7/widget/ej;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->O:Landroid/support/v7/widget/ej;

    return-object v0
.end method

.method public getTopItemPosition()I
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/d;->T()I

    move-result v0

    .line 154
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->H:Lfi/polar/polarflow/ui/custom/d;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/custom/d;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->g(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic o(Landroid/view/View;)Landroid/support/wearable/view/bj;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->q(Landroid/view/View;)Lfi/polar/polarflow/ui/custom/g;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/view/View;)Lfi/polar/polarflow/ui/custom/g;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/support/wearable/view/au;->o(Landroid/view/View;)Landroid/support/wearable/view/bj;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/g;

    return-object v0
.end method

.method public setCanScrollVertically(Z)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/d;

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/custom/d;->a(Lfi/polar/polarflow/ui/custom/d;Z)V

    .line 231
    return-void
.end method

.method protected final setCurrentItemInIdle(I)V
    .locals 0

    .prologue
    .line 492
    iput p1, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->N:I

    .line 493
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/ec;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public setOneByOneScrollOnFlingEnabled(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->M:Z

    .line 221
    return-void
.end method
