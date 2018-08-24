.class Lorg/joda/time/format/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/v;
.implements Lorg/joda/time/format/x;


# instance fields
.field private final a:[Lorg/joda/time/format/x;

.field private final b:[Lorg/joda/time/format/v;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2374
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2375
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2377
    invoke-direct {p0, p1, v4, v5}, Lorg/joda/time/format/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2379
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2380
    :cond_0
    iput-object v8, p0, Lorg/joda/time/format/d;->a:[Lorg/joda/time/format/x;

    .line 2381
    iput v1, p0, Lorg/joda/time/format/d;->c:I

    .line 2394
    :goto_0
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2395
    :cond_1
    iput-object v8, p0, Lorg/joda/time/format/d;->b:[Lorg/joda/time/format/v;

    .line 2396
    iput v1, p0, Lorg/joda/time/format/d;->d:I

    .line 2408
    :goto_1
    return-void

    .line 2383
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 2384
    new-array v0, v6, [Lorg/joda/time/format/x;

    iput-object v0, p0, Lorg/joda/time/format/d;->a:[Lorg/joda/time/format/x;

    move v2, v1

    move v3, v1

    .line 2386
    :goto_2
    if-ge v2, v6, :cond_3

    .line 2387
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/x;

    .line 2388
    invoke-interface {v0}, Lorg/joda/time/format/x;->estimatePrintedLength()I

    move-result v7

    add-int/2addr v3, v7

    .line 2389
    iget-object v7, p0, Lorg/joda/time/format/d;->a:[Lorg/joda/time/format/x;

    aput-object v0, v7, v2

    .line 2386
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2391
    :cond_3
    iput v3, p0, Lorg/joda/time/format/d;->c:I

    goto :goto_0

    .line 2398
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 2399
    new-array v0, v3, [Lorg/joda/time/format/v;

    iput-object v0, p0, Lorg/joda/time/format/d;->b:[Lorg/joda/time/format/v;

    move v2, v1

    .line 2401
    :goto_3
    if-ge v1, v3, :cond_5

    .line 2402
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/v;

    .line 2403
    invoke-interface {v0}, Lorg/joda/time/format/v;->estimateParsedLength()I

    move-result v4

    add-int/2addr v2, v4

    .line 2404
    iget-object v4, p0, Lorg/joda/time/format/d;->b:[Lorg/joda/time/format/v;

    aput-object v0, v4, v1

    .line 2401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2406
    :cond_5
    iput v2, p0, Lorg/joda/time/format/d;->d:I

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2480
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 2481
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2482
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2483
    instance-of v3, v0, Lorg/joda/time/format/d;

    if-eqz v3, :cond_0

    .line 2484
    check-cast v0, Lorg/joda/time/format/d;

    iget-object v0, v0, Lorg/joda/time/format/d;->a:[Lorg/joda/time/format/x;

    invoke-direct {p0, p2, v0}, Lorg/joda/time/format/d;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2489
    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2490
    instance-of v3, v0, Lorg/joda/time/format/d;

    if-eqz v3, :cond_1

    .line 2491
    check-cast v0, Lorg/joda/time/format/d;

    iget-object v0, v0, Lorg/joda/time/format/d;->b:[Lorg/joda/time/format/v;

    invoke-direct {p0, p3, v0}, Lorg/joda/time/format/d;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 2481
    :goto_2
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 2486
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2493
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2496
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2499
    if-eqz p2, :cond_0

    .line 2500
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2501
    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2504
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 2455
    iget-object v1, p0, Lorg/joda/time/format/d;->b:[Lorg/joda/time/format/v;

    .line 2456
    if-nez v1, :cond_0

    .line 2457
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2460
    :cond_0
    array-length v2, v1

    .line 2461
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    if-ltz p3, :cond_1

    .line 2462
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/v;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result p3

    .line 2461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2464
    :cond_1
    return p3
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 12

    .prologue
    .line 2417
    iget-object v9, p0, Lorg/joda/time/format/d;->a:[Lorg/joda/time/format/x;

    .line 2418
    if-nez v9, :cond_0

    .line 2419
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2422
    :cond_0
    if-nez p7, :cond_2

    .line 2424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 2427
    :goto_0
    array-length v10, v9

    .line 2428
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_1

    .line 2429
    aget-object v0, v9, v8

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/x;->a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 2428
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 2431
    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p7

    goto :goto_0
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 4

    .prologue
    .line 2434
    iget-object v1, p0, Lorg/joda/time/format/d;->a:[Lorg/joda/time/format/x;

    .line 2435
    if-nez v1, :cond_0

    .line 2436
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2439
    :cond_0
    if-nez p3, :cond_1

    .line 2441
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 2444
    :cond_1
    array-length v2, v1

    .line 2445
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 2446
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/x;->a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    .line 2445
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2448
    :cond_2
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 2468
    iget-object v0, p0, Lorg/joda/time/format/d;->a:[Lorg/joda/time/format/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 2472
    iget-object v0, p0, Lorg/joda/time/format/d;->b:[Lorg/joda/time/format/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public estimateParsedLength()I
    .locals 1

    .prologue
    .line 2451
    iget v0, p0, Lorg/joda/time/format/d;->d:I

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 2411
    iget v0, p0, Lorg/joda/time/format/d;->c:I

    return v0
.end method
