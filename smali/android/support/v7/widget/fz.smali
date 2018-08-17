.class Landroid/support/v7/widget/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2441
    iput-object p1, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    .line 2436
    iput v1, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2437
    iput v1, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2438
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/fz;->d:I

    .line 2442
    iput p2, p0, Landroid/support/v7/widget/fz;->e:I

    .line 2443
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 2446
    iget v0, p0, Landroid/support/v7/widget/fz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2447
    iget p1, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2453
    :cond_0
    :goto_0
    return p1

    .line 2449
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2452
    invoke-virtual {p0}, Landroid/support/v7/widget/fz;->a()V

    .line 2453
    iget p1, p0, Landroid/support/v7/widget/fz;->b:I

    goto :goto_0
.end method

.method public a(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2668
    const/4 v4, 0x0

    .line 2669
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2670
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    .line 2671
    :goto_0
    if-ge v5, v6, :cond_1

    .line 2672
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2673
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2674
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_0

    move v1, v2

    :goto_1
    iget-object v7, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-ne v1, v7, :cond_1

    .line 2671
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2674
    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 2691
    :goto_2
    return-object v0

    .line 2681
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_3
    if-ltz v6, :cond_5

    .line 2682
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2683
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2684
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_3

    move v1, v2

    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v5, :cond_4

    move v5, v2

    :goto_5
    if-ne v1, v5, :cond_5

    .line 2681
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move-object v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 2684
    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method

.method a()V
    .locals 3

    .prologue
    .line 2457
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2458
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fz;->c(Landroid/view/View;)Landroid/support/v7/widget/ft;

    move-result-object v1

    .line 2459
    iget-object v2, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/di;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2460
    iget-boolean v0, v1, Landroid/support/v7/widget/ft;->b:Z

    if-eqz v0, :cond_0

    .line 2461
    iget-object v0, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/fu;

    .line 2462
    invoke-virtual {v1}, Landroid/support/v7/widget/ft;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->f(I)Landroid/support/v7/widget/fv;

    move-result-object v0

    .line 2463
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/fv;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2464
    iget v1, p0, Landroid/support/v7/widget/fz;->b:I

    iget v2, p0, Landroid/support/v7/widget/fz;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/fv;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2467
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2513
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->c(Landroid/view/View;)Landroid/support/v7/widget/ft;

    move-result-object v0

    .line 2514
    iput-object p0, v0, Landroid/support/v7/widget/ft;->a:Landroid/support/v7/widget/fz;

    .line 2515
    iget-object v1, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2516
    iput v3, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2517
    iget-object v1, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2518
    iput v3, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2520
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ft;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ft;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2521
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/fz;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/di;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fz;->d:I

    .line 2523
    :cond_2
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 2541
    if-eqz p1, :cond_1

    .line 2542
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fz;->b(I)I

    move-result v0

    .line 2546
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fz;->e()V

    .line 2547
    if-ne v0, v2, :cond_2

    .line 2558
    :cond_0
    :goto_1
    return-void

    .line 2544
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fz;->a(I)I

    move-result v0

    goto :goto_0

    .line 2550
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    invoke-virtual {v1}, Landroid/support/v7/widget/di;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    .line 2551
    invoke-virtual {v1}, Landroid/support/v7/widget/di;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2554
    :cond_4
    if-eq p2, v2, :cond_5

    .line 2555
    add-int/2addr v0, p2

    .line 2557
    :cond_5
    iput v0, p0, Landroid/support/v7/widget/fz;->c:I

    iput v0, p0, Landroid/support/v7/widget/fz;->b:I

    goto :goto_1
.end method

.method b()I
    .locals 2

    .prologue
    .line 2471
    iget v0, p0, Landroid/support/v7/widget/fz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2472
    iget v0, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2475
    :goto_0
    return v0

    .line 2474
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fz;->a()V

    .line 2475
    iget v0, p0, Landroid/support/v7/widget/fz;->b:I

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 2479
    iget v0, p0, Landroid/support/v7/widget/fz;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2480
    iget p1, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2487
    :cond_0
    :goto_0
    return p1

    .line 2482
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2483
    if-eqz v0, :cond_0

    .line 2486
    invoke-virtual {p0}, Landroid/support/v7/widget/fz;->c()V

    .line 2487
    iget p1, p0, Landroid/support/v7/widget/fz;->c:I

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2526
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->c(Landroid/view/View;)Landroid/support/v7/widget/ft;

    move-result-object v0

    .line 2527
    iput-object p0, v0, Landroid/support/v7/widget/ft;->a:Landroid/support/v7/widget/fz;

    .line 2528
    iget-object v1, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    iput v3, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2530
    iget-object v1, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2531
    iput v3, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2533
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ft;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ft;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2534
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/fz;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/di;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fz;->d:I

    .line 2536
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)Landroid/support/v7/widget/ft;
    .locals 1

    .prologue
    .line 2607
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ft;

    return-object v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 2491
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2492
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fz;->c(Landroid/view/View;)Landroid/support/v7/widget/ft;

    move-result-object v1

    .line 2493
    iget-object v2, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/di;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2494
    iget-boolean v0, v1, Landroid/support/v7/widget/ft;->b:Z

    if-eqz v0, :cond_0

    .line 2495
    iget-object v0, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/fu;

    .line 2496
    invoke-virtual {v1}, Landroid/support/v7/widget/ft;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->f(I)Landroid/support/v7/widget/fv;

    move-result-object v0

    .line 2497
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/fv;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2498
    iget v1, p0, Landroid/support/v7/widget/fz;->c:I

    iget v2, p0, Landroid/support/v7/widget/fz;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/fv;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2501
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 2572
    iput p1, p0, Landroid/support/v7/widget/fz;->b:I

    iput p1, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2573
    return-void
.end method

.method d()I
    .locals 2

    .prologue
    .line 2505
    iget v0, p0, Landroid/support/v7/widget/fz;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2506
    iget v0, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2509
    :goto_0
    return v0

    .line 2508
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fz;->c()V

    .line 2509
    iget v0, p0, Landroid/support/v7/widget/fz;->c:I

    goto :goto_0
.end method

.method d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2611
    iget v0, p0, Landroid/support/v7/widget/fz;->b:I

    if-eq v0, v1, :cond_0

    .line 2612
    iget v0, p0, Landroid/support/v7/widget/fz;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2614
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fz;->c:I

    if-eq v0, v1, :cond_1

    .line 2615
    iget v0, p0, Landroid/support/v7/widget/fz;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2617
    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2562
    invoke-virtual {p0}, Landroid/support/v7/widget/fz;->f()V

    .line 2563
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/fz;->d:I

    .line 2564
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2567
    iput v0, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2568
    iput v0, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2569
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2576
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2577
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2578
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fz;->c(Landroid/view/View;)Landroid/support/v7/widget/ft;

    move-result-object v2

    .line 2579
    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/ft;->a:Landroid/support/v7/widget/fz;

    .line 2580
    invoke-virtual {v2}, Landroid/support/v7/widget/ft;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ft;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2581
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/fz;->d:I

    iget-object v3, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/di;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/fz;->d:I

    .line 2583
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 2584
    iput v4, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2586
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2587
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2590
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2591
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fz;->c(Landroid/view/View;)Landroid/support/v7/widget/ft;

    move-result-object v1

    .line 2592
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/ft;->a:Landroid/support/v7/widget/fz;

    .line 2593
    iget-object v2, p0, Landroid/support/v7/widget/fz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2594
    iput v3, p0, Landroid/support/v7/widget/fz;->c:I

    .line 2596
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/ft;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/ft;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2597
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/fz;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/fz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/di;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/di;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/fz;->d:I

    .line 2599
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/fz;->b:I

    .line 2600
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2603
    iget v0, p0, Landroid/support/v7/widget/fz;->d:I

    return v0
.end method
