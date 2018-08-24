.class Lfi/polar/polarflow/service/activity/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfi/polar/polarflow/service/activity/bd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

.field private final c:Lfi/polar/polarflow/service/activity/br;

.field private d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

.field private e:J

.field private f:J

.field private g:I

.field private h:Z

.field private i:Lorg/joda/time/DateTime;

.field private final j:Landroid/content/Context;

.field private k:Lfi/polar/polarflow/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lfi/polar/polarflow/service/activity/bc;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/bc;-><init>()V

    sput-object v0, Lfi/polar/polarflow/service/activity/bb;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/activity/bb;-><init>(Landroid/content/Context;Lfi/polar/polarflow/util/aa;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/util/aa;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bb;->j:Landroid/content/Context;

    .line 105
    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

    .line 106
    new-instance v0, Lfi/polar/polarflow/service/activity/br;

    invoke-direct {v0, p2}, Lfi/polar/polarflow/service/activity/br;-><init>(Lfi/polar/polarflow/util/aa;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->c:Lfi/polar/polarflow/service/activity/br;

    .line 107
    return-void
.end method

.method private a(Lorg/joda/time/DateTime;)I
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x0

    .line 397
    if-eqz p1, :cond_0

    .line 398
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->c:Lfi/polar/polarflow/service/activity/br;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bb;->c:Lfi/polar/polarflow/service/activity/br;

    .line 399
    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/br;->g()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/service/activity/br;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)J

    move-result-wide v0

    .line 398
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bb;->b(J)I

    move-result v0

    .line 401
    :cond_0
    return v0
.end method

.method private a(J)Lfi/polar/polarflow/b/f;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 455
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->k()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/service/activity/bb;->a(IJ)V

    .line 456
    return-void
.end method

.method private a(IJ)V
    .locals 4

    .prologue
    .line 465
    iget v0, p0, Lfi/polar/polarflow/service/activity/bb;->g:I

    if-eq p1, v0, :cond_1

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfi/polar/polarflow/b/g;->b:[Ljava/lang/String;

    iget v2, p0, Lfi/polar/polarflow/service/activity/bb;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/b/g;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;J)V

    .line 467
    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/service/activity/bb;->a(J)Lfi/polar/polarflow/b/f;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/polarflow/b/f;->a(IJ)V

    .line 471
    :cond_0
    iput p1, p0, Lfi/polar/polarflow/service/activity/bb;->g:I

    .line 473
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->k()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;J)V

    .line 192
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/service/activity/bb;->a(J)Lfi/polar/polarflow/b/f;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/b/f;->a(Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method

.method private a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;J)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method private b(J)I
    .locals 7

    .prologue
    .line 405
    const/4 v0, 0x0

    .line 406
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 407
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 408
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestampToSecondsFromCalcStart("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), time is before calculation start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    .line 411
    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/service/activity/bb;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 262
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 263
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/bb;->a(Lorg/joda/time/DateTime;)I

    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    const-string v0, "Long-term non-wear period start before calc start, set it to 1 s from calc start"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x1

    .line 268
    :cond_0
    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/activity/bb;->a(Lorg/joda/time/DateTime;)I

    move-result v1

    .line 269
    if-lez v1, :cond_1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storeNonWearInfo("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/bb;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->storeNonWearInfo(II)V

    .line 278
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string v0, "Ignore long-term non-wear period, end time is before calc start"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    const-string v0, "Ignore long-term non-wear period, no calculation ongoing"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(J)Lorg/joda/time/DateTime;
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->c:Lfi/polar/polarflow/service/activity/br;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bb;->c:Lfi/polar/polarflow/service/activity/br;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/br;->g()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lfi/polar/polarflow/service/activity/br;->a(Lorg/joda/time/DateTime;J)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method private d(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->c:Lfi/polar/polarflow/service/activity/br;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bb;->c:Lfi/polar/polarflow/service/activity/br;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/br;->g()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lfi/polar/polarflow/service/activity/br;->b(Lorg/joda/time/DateTime;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

    .line 178
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->h()V

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/bb;->a(I)V

    .line 183
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/bb;->h:Z

    .line 188
    return-void
.end method

.method private i()Lfi/polar/polarflow/b/f;
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bb;->a(J)Lfi/polar/polarflow/b/f;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SleepWakePhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->getCompressedTimeStamps()Ljava/util/List;

    move-result-object v3

    .line 379
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->getCompressedStates()Ljava/util/List;

    move-result-object v4

    .line 380
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 381
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 382
    new-instance v5, Lfi/polar/polarflow/data/orm/SleepWakePhase;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-direct {v5, v6, v0}, Lfi/polar/polarflow/data/orm/SleepWakePhase;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 386
    :cond_0
    return-object v2
.end method

.method private k()J
    .locals 4

    .prologue
    .line 486
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bb;->c:Lfi/polar/polarflow/service/activity/br;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/br;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->k:Lfi/polar/polarflow/b/f;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->k:Lfi/polar/polarflow/b/f;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/f;->b()V

    .line 116
    :cond_0
    return-void
.end method

.method public a(JIIIZ)V
    .locals 7

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/bb;->a(J)Lfi/polar/polarflow/b/f;

    move-result-object v0

    .line 133
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/bb;->b(J)I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, p0, Lfi/polar/polarflow/service/activity/bb;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 135
    const-string v1, "24h passed and no sleep detected"

    invoke-direct {p0, v1, p1, p2}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;J)V

    .line 136
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->g()V

    .line 138
    :cond_0
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 139
    iput-wide p1, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/bb;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;J)V

    .line 142
    :cond_1
    iget-boolean v1, p0, Lfi/polar/polarflow/service/activity/bb;->h:Z

    if-eq p6, v1, :cond_3

    .line 143
    if-eqz p6, :cond_6

    .line 144
    if-eqz v0, :cond_2

    .line 145
    sget-object v1, Lfi/polar/polarflow/b/e;->a:Lfi/polar/polarflow/b/e;

    invoke-virtual {v0, v1, p1, p2}, Lfi/polar/polarflow/b/f;->a(Lfi/polar/polarflow/b/e;J)V

    .line 147
    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bb;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->startNonWear()V

    .line 154
    :goto_0
    iput-boolean p6, p0, Lfi/polar/polarflow/service/activity/bb;->h:Z

    .line 156
    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bb;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

    invoke-virtual {v1, p3, p4, p5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->timeIncrement1s(III)I

    move-result v6

    .line 157
    if-eqz v0, :cond_4

    move v1, p3

    move v2, p4

    move v3, p5

    move-wide v4, p1

    .line 158
    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarflow/b/f;->a(IIIJ)V

    .line 161
    :cond_4
    iget v0, p0, Lfi/polar/polarflow/service/activity/bb;->g:I

    if-eq v6, v0, :cond_5

    .line 162
    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    .line 163
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->getResult()Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    .line 164
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/bb;->e:J

    .line 165
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->h()V

    .line 166
    invoke-direct {p0, v6, p1, p2}, Lfi/polar/polarflow/service/activity/bb;->a(IJ)V

    .line 174
    :cond_5
    :goto_1
    return-void

    .line 149
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    sget-object v1, Lfi/polar/polarflow/b/e;->b:Lfi/polar/polarflow/b/e;

    invoke-virtual {v0, v1, p1, p2}, Lfi/polar/polarflow/b/f;->a(Lfi/polar/polarflow/b/e;J)V

    .line 152
    :cond_7
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bb;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->stopNonWear()V

    goto :goto_0

    .line 171
    :cond_8
    invoke-direct {p0, v6, p1, p2}, Lfi/polar/polarflow/service/activity/bb;->a(IJ)V

    goto :goto_1
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLongTermNonWear(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;)V

    .line 238
    if-eqz p1, :cond_0

    .line 239
    if-eqz p2, :cond_1

    .line 240
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/bb;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->i:Lorg/joda/time/DateTime;

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const-string v0, "Ignore long-term non-wear period start for now, end time not known yet"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bb;->i:Lorg/joda/time/DateTime;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 286
    const-string v0, "forceEnd()"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;)V

    .line 287
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 288
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->i:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->i:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bb;->c:Lfi/polar/polarflow/service/activity/br;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/activity/br;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bb;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 291
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->i()Lfi/polar/polarflow/b/f;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    sget-object v1, Lfi/polar/polarflow/b/e;->c:Lfi/polar/polarflow/b/e;

    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/polarflow/b/f;->a(Lfi/polar/polarflow/b/e;J)V

    .line 295
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->b:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorAndroidImpl;->forceEnd()Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    const-string v1, "Got result from forceEnd()"

    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;)V

    .line 298
    iput-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    .line 299
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/bb;->f:J

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/bb;->e:J

    .line 303
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->h()V

    .line 304
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/bb;->a(I)V

    .line 309
    :cond_2
    return-void

    .line 301
    :cond_3
    const-string v0, "Got null from forceEnd()"

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/bb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lfi/polar/polarflow/service/activity/bd;
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lfi/polar/polarflow/service/activity/bb;->a:Landroid/util/SparseArray;

    iget v1, p0, Lfi/polar/polarflow/service/activity/bb;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/bd;

    .line 318
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/activity/bd;->a:Lfi/polar/polarflow/service/activity/bd;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lfi/polar/polarflow/util/b/a;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 336
    .line 337
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    if-eqz v0, :cond_0

    .line 338
    new-instance v10, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v0

    invoke-direct {v10, v0}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 339
    new-instance v1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    invoke-direct {v1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;-><init>()V

    .line 340
    invoke-virtual {v10}, Lfi/polar/polarflow/util/k;->D()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double v6, v2, v4

    .line 341
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    .line 342
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->getCompressedTimeStamps()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->getCompressedStates()Ljava/util/List;

    move-result-object v3

    .line 343
    invoke-virtual {v10}, Lfi/polar/polarflow/util/k;->p()I

    move-result v0

    int-to-double v4, v0

    sget-object v8, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;->ANSWER_NOT_AVAILABLE:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;

    .line 341
    invoke-interface/range {v1 .. v8}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzer;->evaluateSleep(Ljava/util/List;Ljava/util/List;DDLfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepQualityRate;)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;

    move-result-object v5

    .line 345
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/bb;->e:J

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bb;->c(J)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 346
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->getSleepStartTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 347
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;->getSleepEndTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 348
    iget-object v4, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->k()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/service/activity/bb;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;J)V

    .line 350
    new-instance v0, Lfi/polar/polarflow/util/b/c;

    invoke-direct {v0}, Lfi/polar/polarflow/util/b/c;-><init>()V

    .line 351
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/b/c;->a(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v3}, Lfi/polar/polarflow/util/b/c;->b(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 353
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->c(Lorg/joda/time/DateTime;)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 354
    invoke-virtual {v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getDuration()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->a(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 355
    invoke-virtual {v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getSleepSpan()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->b(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 356
    invoke-virtual {v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getTotalInterruptionDuration()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->c(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 357
    invoke-virtual {v10}, Lfi/polar/polarflow/util/k;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->d(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 358
    invoke-virtual {v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getOneNightFeedback()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->e(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 359
    invoke-virtual {v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getEfficiency()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/util/b/c;->a(D)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 360
    invoke-virtual {v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getContinuityIndex()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/util/b/c;->b(D)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 361
    invoke-virtual {v5}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->getContinuityIndexClass()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->f(I)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 362
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/b/c;->a(Ljava/util/List;)Lfi/polar/polarflow/util/b/c;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lfi/polar/polarflow/util/b/c;->a()Lfi/polar/polarflow/util/b/a;

    move-result-object v0

    .line 364
    iput-object v9, p0, Lfi/polar/polarflow/service/activity/bb;->d:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepCalculatorResult;

    .line 365
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/polarflow/service/activity/bb;->e:J

    .line 367
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v9

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/bb;->i()Lfi/polar/polarflow/b/f;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lfi/polar/polarflow/b/f;->a()V

    .line 483
    :cond_0
    return-void
.end method
