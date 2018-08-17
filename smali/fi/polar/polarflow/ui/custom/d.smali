.class Lfi/polar/polarflow/ui/custom/d;
.super Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

.field private b:I

.field private final c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/BetterWearableListView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    .line 408
    invoke-direct {p0, p2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 403
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/custom/d;->b:I

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/custom/d;->d:Z

    .line 410
    new-instance v0, Lfi/polar/polarflow/ui/custom/e;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/ui/custom/e;-><init>(Lfi/polar/polarflow/ui/custom/d;Lfi/polar/polarflow/ui/custom/BetterWearableListView;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/d;->c:Ljava/lang/Runnable;

    .line 416
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/custom/d;Z)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/d;->f(Z)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/custom/d;Z)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/d;->g(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 0

    .prologue
    .line 425
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/custom/d;->d:Z

    .line 426
    return-void
.end method

.method private g(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 465
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/d;->y()I

    move-result v4

    .line 466
    if-eqz v4, :cond_5

    .line 467
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/d;->S()I

    move-result v5

    .line 468
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {p0, v5}, Lfi/polar/polarflow/ui/custom/d;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->q(Landroid/view/View;)Lfi/polar/polarflow/ui/custom/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/g;->e()I

    move-result v6

    .line 469
    iget v0, p0, Lfi/polar/polarflow/ui/custom/d;->b:I

    if-eq v6, v0, :cond_5

    move v3, v2

    .line 470
    :goto_0
    if-ge v3, v4, :cond_2

    .line 471
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/ui/custom/d;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->q(Landroid/view/View;)Lfi/polar/polarflow/ui/custom/g;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    check-cast v0, Lfi/polar/polarflow/ui/custom/g;

    if-ne v3, v5, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/ui/custom/g;->a(ZZ)V

    .line 470
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 473
    goto :goto_1

    .line 477
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->d(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bg;

    .line 478
    invoke-interface {v0, v6}, Landroid/support/wearable/view/bg;->a(I)V

    goto :goto_2

    .line 480
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->e(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bd;

    .line 481
    invoke-interface {v0, v6}, Landroid/support/wearable/view/bd;->a(I)V

    goto :goto_3

    .line 483
    :cond_4
    iput v6, p0, Lfi/polar/polarflow/ui/custom/d;->b:I

    .line 486
    :cond_5
    return-void
.end method


# virtual methods
.method public b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 444
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/d;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/custom/d;->i(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-gez p1, :cond_2

    .line 445
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/d;->i(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 446
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I

    move-result v0

    .line 447
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/ui/custom/d;->g(Z)V

    .line 452
    :cond_2
    return v0
.end method

.method public c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V

    .line 458
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->b(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/d;->R()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->b(Lfi/polar/polarflow/ui/custom/BetterWearableListView;I)I

    .line 461
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/d;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->post(Ljava/lang/Runnable;)Z

    .line 462
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/d;->d:Z

    return v0
.end method
