.class public Lfi/polar/polarflow/calculators/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/ae;
.implements Lfi/polar/polarflow/calculators/ah;


# instance fields
.field private final a:Lfi/polar/polarflow/c/c/a;

.field private final b:Lfi/polar/polarflow/c/a/a;

.field private c:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

.field private d:Lfi/polar/polarflow/calculators/af;

.field private e:Lfi/polar/polarmathsmart/types/Handedness;

.field private f:Lfi/polar/polarflow/util/v;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Lfi/polar/polarflow/c/e;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/c/c/a;Lfi/polar/polarflow/c/a/a;J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->g:J

    .line 55
    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->h:J

    .line 56
    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->i:J

    .line 57
    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    .line 59
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->NO_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->k:I

    .line 60
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->NO_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->l:I

    .line 61
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->NO_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->m:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/bb;->n:Z

    .line 65
    iput v2, p0, Lfi/polar/polarflow/calculators/bb;->o:I

    .line 66
    iput v2, p0, Lfi/polar/polarflow/calculators/bb;->p:I

    .line 301
    new-instance v0, Lfi/polar/polarflow/calculators/bc;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/bc;-><init>(Lfi/polar/polarflow/calculators/bb;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/bb;->q:Lfi/polar/polarflow/c/e;

    .line 76
    iput-object p1, p0, Lfi/polar/polarflow/calculators/bb;->a:Lfi/polar/polarflow/c/c/a;

    .line 77
    iput-object p2, p0, Lfi/polar/polarflow/calculators/bb;->b:Lfi/polar/polarflow/c/a/a;

    .line 78
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/bb;->f:Lfi/polar/polarflow/util/v;

    .line 79
    iput-wide p3, p0, Lfi/polar/polarflow/calculators/bb;->g:J

    .line 80
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 190
    .line 194
    iget-wide v2, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    .line 195
    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 197
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/bb;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    .line 210
    :cond_0
    :goto_0
    iget-wide v2, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 211
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/bb;->a(J)V

    .line 213
    :cond_1
    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    .line 214
    iget v0, p0, Lfi/polar/polarflow/calculators/bb;->l:I

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->m:I

    .line 215
    iget v0, p0, Lfi/polar/polarflow/calculators/bb;->k:I

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->l:I

    .line 216
    return-void

    .line 198
    :cond_2
    iget-wide v4, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_3

    iget v4, p0, Lfi/polar/polarflow/calculators/bb;->l:I

    sget-object v5, Lfi/polar/polarmathsmart/types/SwimmingType;->OTHER_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 199
    invoke-virtual {v5}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v5

    if-lt v4, v5, :cond_3

    iget v4, p0, Lfi/polar/polarflow/calculators/bb;->k:I

    sget-object v5, Lfi/polar/polarmathsmart/types/SwimmingType;->OTHER_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 200
    invoke-virtual {v5}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 203
    :cond_3
    iget-wide v4, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    iget v0, p0, Lfi/polar/polarflow/calculators/bb;->m:I

    sget-object v1, Lfi/polar/polarmathsmart/types/SwimmingType;->TURN:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 204
    invoke-virtual {v1}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget v0, p0, Lfi/polar/polarflow/calculators/bb;->l:I

    sget-object v1, Lfi/polar/polarmathsmart/types/SwimmingType;->TURN:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 205
    invoke-virtual {v1}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget v0, p0, Lfi/polar/polarflow/calculators/bb;->k:I

    sget-object v1, Lfi/polar/polarmathsmart/types/SwimmingType;->TURN:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 206
    invoke-virtual {v1}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 208
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/bb;->g()J

    move-result-wide v0

    const-wide/16 v2, 0xed8

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_REST_TIME_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_REST_TIME_START"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lfi/polar/polarflow/calculators/bb;->f:Lfi/polar/polarflow/util/v;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 299
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/bb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfi/polar/polarflow/calculators/bb;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;)V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_CURRENT_SPEED"

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getCurrentSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 280
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_AVERAGE_SPEED"

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getAvgSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 281
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_MAXIMUM_SPEED"

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getMaxSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 282
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_LAP_AVERAGE_SPEED"

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getLapAvgSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 283
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_LAP_MAXIMUM_SPEED"

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getLapMaxSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 284
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_AUTO_LAP_AVERAGE_SPEED"

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getaLapAvgSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 285
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_AUTO_LAP_MAXIMUM_SPEED"

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getaLapMaxSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 286
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_DISTANCE"

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getDistance()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 287
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_AUTO_LAP_DISTANCE"

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getaLapDistance()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 288
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_LAP_DISTANCE"

    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getLapDistance()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 289
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_AUTO_LAP_NUMBER"

    iget v2, p0, Lfi/polar/polarflow/calculators/bb;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_LAP_NUMBER"

    iget v2, p0, Lfi/polar/polarflow/calculators/bb;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lfi/polar/polarflow/calculators/bb;->f:Lfi/polar/polarflow/util/v;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/v;->b(Landroid/content/Intent;)Z

    .line 293
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
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
    const/4 v2, 0x0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 146
    if-nez v3, :cond_1

    .line 147
    const-string v0, "SwimmingMetricsProvider"

    const-string v1, "onBatchCompleted with empty list"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->a:Lfi/polar/polarflow/c/c/a;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->a:Lfi/polar/polarflow/c/c/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/a;->n()I

    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget-object v1, p0, Lfi/polar/polarflow/calculators/bb;->c:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

    invoke-virtual {v1, v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->feedHrSample(I)V

    .line 158
    :cond_2
    new-array v4, v3, [F

    .line 159
    new-array v5, v3, [F

    .line 160
    new-array v6, v3, [F

    move v1, v2

    .line 161
    :goto_1
    if-ge v1, v3, :cond_3

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    .line 163
    iget-object v7, v0, Lfi/polar/polarflow/c/b;->a:[F

    aget v7, v7, v2

    aput v7, v4, v1

    .line 164
    iget-object v7, v0, Lfi/polar/polarflow/c/b;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    aput v7, v5, v1

    .line 165
    iget-object v0, v0, Lfi/polar/polarflow/c/b;->a:[F

    const/4 v7, 0x2

    aget v0, v0, v7

    aput v0, v6, v1

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->c:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

    invoke-virtual {v0, v4, v5, v6}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->feedMultipleAccSamples([F[F[F)Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lfi/polar/polarmathsmart/types/SwimmingType;->NO_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    invoke-virtual {v4}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 172
    iget-object v1, p0, Lfi/polar/polarflow/calculators/bb;->c:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->feedStyle(I)Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    move-result-object v1

    .line 174
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->k:I

    goto :goto_2

    .line 177
    :cond_5
    if-eqz v1, :cond_0

    .line 178
    invoke-direct {p0, v1}, Lfi/polar/polarflow/calculators/bb;->a(Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;)V

    .line 179
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/bb;->n:Z

    if-nez v0, :cond_6

    .line 180
    invoke-virtual {v1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getRestTimerShouldStart()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/bb;->a(I)V

    .line 182
    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->d:Lfi/polar/polarflow/calculators/af;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->d:Lfi/polar/polarflow/calculators/af;

    invoke-interface {v0, v1}, Lfi/polar/polarflow/calculators/af;->a(Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;)V

    goto/16 :goto_0
.end method

.method private g()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 225
    iget-wide v4, p0, Lfi/polar/polarflow/calculators/bb;->h:J

    iget-wide v6, p0, Lfi/polar/polarflow/calculators/bb;->i:J

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    iget-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->i:J

    sub-long v0, v2, v0

    :cond_0
    add-long/2addr v0, v4

    .line 226
    iget-wide v4, p0, Lfi/polar/polarflow/calculators/bb;->g:J

    sub-long/2addr v2, v4

    sub-long v0, v2, v0

    return-wide v0
.end method


# virtual methods
.method public a()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->b:Lfi/polar/polarflow/c/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/l;)V

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->f:Lfi/polar/polarflow/util/v;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a([Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->f:Lfi/polar/polarflow/util/v;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_REST_TIME_START"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a([Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->d:Lfi/polar/polarflow/calculators/af;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->d:Lfi/polar/polarflow/calculators/af;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/bb;->c:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->endSwimming()Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/calculators/af;->a(Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->c:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->getSwimmingStatistics()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfi/polar/polarflow/calculators/af;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lfi/polar/polarflow/calculators/bb;->d:Lfi/polar/polarflow/calculators/af;

    .line 266
    return-void
.end method

.method public a(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;IF)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 91
    sget-object v0, Lfi/polar/polarmathsmart/types/Handedness;->I_WEAR_MY_DEVICE_IN_RIGHT_HAND:Lfi/polar/polarmathsmart/types/Handedness;

    iput-object v0, p0, Lfi/polar/polarflow/calculators/bb;->e:Lfi/polar/polarmathsmart/types/Handedness;

    .line 96
    :goto_0
    new-instance v0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/bb;->e:Lfi/polar/polarmathsmart/types/Handedness;

    invoke-direct {v0, p1, v1, p3}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;-><init>(Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingPoolInformation;Lfi/polar/polarmathsmart/types/Handedness;F)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/bb;->c:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->b:Lfi/polar/polarflow/c/a/a;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/bb;->q:Lfi/polar/polarflow/c/e;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/l;)V

    .line 99
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/bb;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    .line 100
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/bb;->a(J)V

    .line 101
    return-void

    .line 93
    :cond_0
    sget-object v0, Lfi/polar/polarmathsmart/types/Handedness;->I_WEAR_MY_DEVICE_IN_LEFT_HAND:Lfi/polar/polarmathsmart/types/Handedness;

    iput-object v0, p0, Lfi/polar/polarflow/calculators/bb;->e:Lfi/polar/polarmathsmart/types/Handedness;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->i:J

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    .line 125
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->NO_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->m:I

    .line 126
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->NO_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/types/SwimmingType;->getValue()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->l:I

    .line 127
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->b:Lfi/polar/polarflow/c/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/l;)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/bb;->n:Z

    .line 129
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 136
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfi/polar/polarflow/calculators/bb;->i:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->h:J

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->i:J

    .line 138
    invoke-direct {p0}, Lfi/polar/polarflow/calculators/bb;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    .line 139
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/bb;->j:J

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/bb;->a(J)V

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->b:Lfi/polar/polarflow/c/a/a;

    iget-object v1, p0, Lfi/polar/polarflow/calculators/bb;->q:Lfi/polar/polarflow/c/e;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/c/a/a;->a(Lfi/polar/polarflow/c/l;)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/bb;->n:Z

    .line 142
    return-void
.end method

.method public d()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lfi/polar/polarflow/calculators/bb;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->o:I

    .line 236
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->c:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->takeManualLap()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public e()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lfi/polar/polarflow/calculators/bb;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->p:I

    .line 246
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->c:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->takeDistanceAutomaticLap()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public f()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lfi/polar/polarflow/calculators/bb;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/bb;->p:I

    .line 256
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bb;->c:Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingAlgorithmAndroidImpl;->takeAutomaticLap()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    return-object v0
.end method
