.class Lfi/polar/polarflow/calculators/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/e;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/am;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/am;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    .line 499
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v1}, Lfi/polar/polarflow/calculators/am;->b(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/util/aa;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/aa;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;J)J

    .line 502
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v1

    monitor-enter v1

    .line 503
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 505
    iget-object v2, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->d(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/c/b;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/c/b;->a:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->d(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/c/b;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/c/b;->a:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 506
    invoke-static {}, Lfi/polar/polarflow/calculators/am;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HR onMeasurementChanged, fill previous OHR offline values."

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v2, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;IZI)V

    .line 509
    iget-object v2, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    new-instance v3, Lfi/polar/polarflow/c/b;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v6}, Lfi/polar/polarflow/calculators/am;->e(Lfi/polar/polarflow/calculators/am;)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    iget-object v5, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v5}, Lfi/polar/polarflow/calculators/am;->f(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v6

    const/4 v5, 0x3

    invoke-direct {v3, v4, v6, v7, v5}, Lfi/polar/polarflow/c/b;-><init>([FJI)V

    invoke-static {v2, v3}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;Lfi/polar/polarflow/c/b;)Lfi/polar/polarflow/c/b;

    .line 513
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 514
    invoke-static {}, Lfi/polar/polarflow/calculators/am;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HR onMeasurementChanged, fill previous OHR values."

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v2, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    iget-object v3, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v3}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;Ljava/util/List;I)V

    .line 518
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 522
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0, p1}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;I)I

    .line 523
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->e(Lfi/polar/polarflow/calculators/am;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;IZ)V

    .line 524
    monitor-exit v1

    .line 526
    :cond_2
    return-void

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 532
    iget-object v2, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v2

    monitor-enter v2

    .line 535
    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v3}, Lfi/polar/polarflow/calculators/am;->e(Lfi/polar/polarflow/calculators/am;)I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 536
    iget-object v3, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    new-instance v4, Lfi/polar/polarflow/c/b;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget-object v7, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v7}, Lfi/polar/polarflow/calculators/am;->e(Lfi/polar/polarflow/calculators/am;)I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    iget-object v6, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v6}, Lfi/polar/polarflow/calculators/am;->f(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-direct {v4, v5, v6, v7, v8}, Lfi/polar/polarflow/c/b;-><init>([FJI)V

    invoke-static {v3, v4}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;Lfi/polar/polarflow/c/b;)Lfi/polar/polarflow/c/b;

    .line 537
    iget-object v3, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;I)I

    .line 538
    iget-object v3, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;J)J

    .line 542
    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v3}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    iget-object v3, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v3}, Lfi/polar/polarflow/calculators/am;->h(Lfi/polar/polarflow/calculators/am;)I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v4}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ge v3, v4, :cond_1

    .line 546
    :goto_0
    if-nez v0, :cond_5

    .line 548
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_2

    .line 549
    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_2

    .line 550
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 544
    goto :goto_0

    .line 554
    :cond_2
    :try_start_1
    monitor-exit v2

    .line 618
    :goto_2
    return-void

    .line 564
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v1}, Lfi/polar/polarflow/calculators/am;->j(Lfi/polar/polarflow/calculators/am;)Landroid/util/SparseLongArray;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v3}, Lfi/polar/polarflow/calculators/am;->h(Lfi/polar/polarflow/calculators/am;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 566
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/calculators/am;->e()J

    move-result-wide v6

    invoke-static {v4, v5, v0, v6, v7}, Lfi/polar/polarflow/c/b;->a(JLjava/util/List;J)Lfi/polar/polarflow/c/b;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_8

    .line 570
    iget-object v1, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v1, v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;Lfi/polar/polarflow/c/b;)Lfi/polar/polarflow/c/b;

    .line 604
    :goto_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lfi/polar/polarflow/c/b;->a:[F

    if-eqz v1, :cond_4

    .line 605
    iget-object v1, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    iget-object v3, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v3}, Lfi/polar/polarflow/calculators/am;->h(Lfi/polar/polarflow/calculators/am;)I

    move-result v3

    iget-object v4, v0, Lfi/polar/polarflow/c/b;->a:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lfi/polar/polarflow/calculators/am;->a(II)V

    .line 607
    iget-object v1, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v1}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v1

    iget-wide v4, v0, Lfi/polar/polarflow/c/b;->b:J

    const-wide/16 v6, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lfi/polar/polarflow/c/b;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 557
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->i(Lfi/polar/polarflow/calculators/am;)I

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->h(Lfi/polar/polarflow/calculators/am;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v1}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    if-ge v0, v1, :cond_6

    .line 559
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    invoke-static {}, Lfi/polar/polarflow/calculators/am;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mHrSensorObserver() all events removed!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 615
    iget-object v1, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v3}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    invoke-static {v1, v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;Lfi/polar/polarflow/c/b;)Lfi/polar/polarflow/c/b;

    .line 617
    :cond_7
    monitor-exit v2

    goto/16 :goto_2

    .line 577
    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->h(Lfi/polar/polarflow/calculators/am;)I

    move-result v0

    if-nez v0, :cond_9

    .line 580
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->d(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/c/b;

    move-result-object v0

    goto/16 :goto_3

    .line 584
    :cond_9
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v1}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    iget-wide v0, v0, Lfi/polar/polarflow/c/b;->b:J

    invoke-static {}, Lfi/polar/polarflow/calculators/am;->e()J

    move-result-wide v6

    add-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-gtz v0, :cond_6

    .line 592
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->g(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lfi/polar/polarflow/c/b;->a(JLjava/util/List;)Lfi/polar/polarflow/c/b;

    move-result-object v0

    .line 594
    iget-wide v6, v0, Lfi/polar/polarflow/c/b;->b:J

    invoke-static {}, Lfi/polar/polarflow/calculators/am;->e()J

    move-result-wide v8

    add-long/2addr v4, v8

    cmp-long v1, v6, v4

    if-lez v1, :cond_a

    .line 595
    iget-object v0, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->d(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/c/b;

    move-result-object v0

    goto/16 :goto_3

    .line 597
    :cond_a
    iget-object v1, p0, Lfi/polar/polarflow/calculators/an;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v1, v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;Lfi/polar/polarflow/c/b;)Lfi/polar/polarflow/c/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3
.end method
