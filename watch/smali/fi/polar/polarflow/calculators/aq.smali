.class Lfi/polar/polarflow/calculators/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/am;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/am;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 777
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->r(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v1

    monitor-enter v1

    .line 779
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->b(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/util/aa;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/aa;->b()J

    move-result-wide v2

    .line 781
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->s(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 784
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->j(Lfi/polar/polarflow/calculators/am;)Landroid/util/SparseLongArray;

    move-result-object v0

    iget-object v4, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v4}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v5}, Lfi/polar/polarflow/calculators/am;->s(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 785
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->n(Lfi/polar/polarflow/calculators/am;)Landroid/util/SparseLongArray;

    move-result-object v0

    iget-object v4, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v4}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v5}, Lfi/polar/polarflow/calculators/am;->s(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 786
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->t(Lfi/polar/polarflow/calculators/am;)Landroid/util/SparseLongArray;

    move-result-object v0

    iget-object v4, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v4}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v5}, Lfi/polar/polarflow/calculators/am;->s(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 788
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v0

    const/4 v4, 0x0

    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    .line 789
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    iget-object v4, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v4}, Lfi/polar/polarflow/calculators/am;->s(Lfi/polar/polarflow/calculators/am;)J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {v0, v4, v5}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;J)J

    goto :goto_0

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 791
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/aq;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->u(Lfi/polar/polarflow/calculators/am;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 792
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    :goto_1
    return-void

    .line 794
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/calculators/am;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sampler task is running, but training is not running."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
