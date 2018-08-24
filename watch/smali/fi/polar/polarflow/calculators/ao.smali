.class Lfi/polar/polarflow/calculators/ao;
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
    .line 621
    iput-object p1, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 14
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
    const/4 v5, 0x5

    const-wide/16 v12, 0x1f4

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 632
    iget-object v1, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v1}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v1

    monitor-enter v1

    .line 634
    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    iget-object v2, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->l(Lfi/polar/polarflow/calculators/am;)I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v3}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    .line 638
    :cond_0
    if-nez v0, :cond_5

    .line 640
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 641
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 642
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 646
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 720
    :goto_1
    return-void

    .line 657
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->n(Lfi/polar/polarflow/calculators/am;)Landroid/util/SparseLongArray;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->l(Lfi/polar/polarflow/calculators/am;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    .line 658
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->n(Lfi/polar/polarflow/calculators/am;)Landroid/util/SparseLongArray;

    move-result-object v0

    iget-object v4, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v4}, Lfi/polar/polarflow/calculators/am;->l(Lfi/polar/polarflow/calculators/am;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v4

    .line 660
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->o(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 662
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v6, 0x1f4

    invoke-static {v4, v5, v0, v6, v7}, Lfi/polar/polarflow/c/b;->a(JLjava/util/List;J)Lfi/polar/polarflow/c/b;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/f;

    .line 663
    if-eqz v0, :cond_9

    .line 668
    iget-object v6, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v6}, Lfi/polar/polarflow/calculators/am;->o(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-nez v6, :cond_8

    .line 671
    iget-object v6, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    iget-wide v8, v0, Lfi/polar/polarflow/c/f;->b:J

    sub-long v2, v8, v2

    invoke-static {v6, v2, v3}, Lfi/polar/polarflow/calculators/am;->b(Lfi/polar/polarflow/calculators/am;J)J

    .line 672
    invoke-static {}, Lfi/polar/polarflow/calculators/am;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initial mGpsSampleDifference:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v6}, Lfi/polar/polarflow/calculators/am;->o(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " event.timestamp:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lfi/polar/polarflow/c/f;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", searchedTs:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_3
    :goto_2
    iget-object v2, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2, v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;Lfi/polar/polarflow/c/f;)Lfi/polar/polarflow/c/f;

    .line 708
    :goto_3
    if-eqz v0, :cond_4

    .line 709
    iget-object v2, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    iget-object v3, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v3}, Lfi/polar/polarflow/calculators/am;->l(Lfi/polar/polarflow/calculators/am;)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lfi/polar/polarflow/calculators/am;->a(ILfi/polar/polarflow/c/f;)V

    .line 711
    iget-object v2, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v2

    iget-wide v4, v0, Lfi/polar/polarflow/c/f;->b:J

    const-wide/16 v6, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lfi/polar/polarflow/c/b;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 649
    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->m(Lfi/polar/polarflow/calculators/am;)I

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->l(Lfi/polar/polarflow/calculators/am;)I

    move-result v0

    iget-object v2, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ge v0, v2, :cond_6

    .line 651
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    invoke-static {}, Lfi/polar/polarflow/calculators/am;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mGpsSensorObserver() all events removed!"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 717
    iget-object v2, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v3}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/f;

    invoke-static {v2, v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;Lfi/polar/polarflow/c/f;)Lfi/polar/polarflow/c/f;

    .line 719
    :cond_7
    monitor-exit v1

    goto/16 :goto_1

    .line 675
    :cond_8
    iget-wide v6, v0, Lfi/polar/polarflow/c/f;->b:J

    sub-long/2addr v6, v4

    cmp-long v6, v6, v10

    if-eqz v6, :cond_3

    .line 676
    iget-object v6, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    iget-wide v8, v0, Lfi/polar/polarflow/c/f;->b:J

    sub-long/2addr v8, v2

    invoke-static {v6, v8, v9}, Lfi/polar/polarflow/calculators/am;->b(Lfi/polar/polarflow/calculators/am;J)J

    .line 677
    invoke-static {}, Lfi/polar/polarflow/calculators/am;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "align mGpsSampleDifference:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v8}, Lfi/polar/polarflow/calculators/am;->o(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " event.timestamp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lfi/polar/polarflow/c/f;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", searchedTs:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", origGpsSearchTs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 683
    :cond_9
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->l(Lfi/polar/polarflow/calculators/am;)I

    move-result v0

    if-nez v0, :cond_a

    .line 685
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->p(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/c/f;

    move-result-object v0

    goto/16 :goto_3

    .line 687
    :cond_a
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    iget-wide v2, v0, Lfi/polar/polarflow/c/b;->b:J

    add-long/2addr v2, v12

    cmp-long v0, v4, v2

    if-gtz v0, :cond_6

    .line 696
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->k(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lfi/polar/polarflow/c/b;->a(JLjava/util/List;)Lfi/polar/polarflow/c/b;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/f;

    .line 698
    iget-wide v2, v0, Lfi/polar/polarflow/c/f;->b:J

    add-long/2addr v4, v12

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 699
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->p(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/c/f;

    move-result-object v0

    goto/16 :goto_3

    .line 701
    :cond_b
    iget-object v2, p0, Lfi/polar/polarflow/calculators/ao;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2, v0}, Lfi/polar/polarflow/calculators/am;->a(Lfi/polar/polarflow/calculators/am;Lfi/polar/polarflow/c/f;)Lfi/polar/polarflow/c/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3
.end method
