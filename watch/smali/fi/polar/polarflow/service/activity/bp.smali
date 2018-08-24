.class Lfi/polar/polarflow/service/activity/bp;
.super Lfi/polar/polarflow/service/activity/bk;
.source "SourceFile"


# instance fields
.field final synthetic b:Lfi/polar/polarflow/service/activity/SleepTrackingService;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bp;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/activity/bk;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/be;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lfi/polar/polarflow/service/activity/be;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/bp;-><init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 339
    const/4 v4, 0x0

    .line 340
    const-wide/16 v2, 0x0

    .line 341
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/polarflow/service/activity/bp;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v5}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->e(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/List;

    move-result-object v11

    monitor-enter v11

    .line 342
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/polarflow/service/activity/bp;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v5, v6, v7}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;J)J

    move-result-wide v12

    .line 343
    move-object/from16 v0, p0

    iget-object v5, v0, Lfi/polar/polarflow/service/activity/bp;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v5}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->e(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v10, v4

    move-wide v4, v2

    .line 344
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/service/activity/ap;

    .line 346
    iget-wide v6, v2, Lfi/polar/polarflow/service/activity/ap;->b:J

    cmp-long v3, v6, v12

    if-lez v3, :cond_3

    .line 354
    :cond_0
    const-string v2, "SleepTrackingService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " sensor events processed, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lfi/polar/polarflow/service/activity/bp;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v6}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->e(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " left in queue"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 357
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/service/activity/bp;->a()V

    .line 358
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/activity/bp;->a(ZZ)Lfi/polar/polarflow/util/b/a;

    .line 360
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/polarflow/service/activity/bp;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v2, v4, v5}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->c(Lfi/polar/polarflow/service/activity/SleepTrackingService;J)V

    .line 363
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/polarflow/service/activity/bp;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    invoke-virtual {v2, v10, v3}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(IZ)V

    .line 364
    return-void

    .line 349
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lfi/polar/polarflow/service/activity/bp;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v3}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/bb;

    move-result-object v3

    iget-wide v4, v2, Lfi/polar/polarflow/service/activity/ap;->b:J

    iget v6, v2, Lfi/polar/polarflow/service/activity/ap;->a:I

    iget v7, v2, Lfi/polar/polarflow/service/activity/ap;->c:I

    iget v8, v2, Lfi/polar/polarflow/service/activity/ap;->d:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lfi/polar/polarflow/service/activity/bp;->b:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    iget-wide v0, v2, Lfi/polar/polarflow/service/activity/ap;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->b(Lfi/polar/polarflow/service/activity/SleepTrackingService;J)Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lfi/polar/polarflow/service/activity/bb;->a(JIIIZ)V

    .line 350
    add-int/lit8 v4, v10, 0x1

    .line 351
    iget-wide v2, v2, Lfi/polar/polarflow/service/activity/ap;->b:J

    .line 352
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    move v10, v4

    move-wide v4, v2

    .line 353
    goto/16 :goto_0

    .line 355
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
