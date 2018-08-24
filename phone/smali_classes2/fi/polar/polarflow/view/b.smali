.class public abstract Lfi/polar/polarflow/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    instance-of v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    if-eqz v0, :cond_0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p0

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    if-eqz v0, :cond_1

    check-cast p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p0

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    if-eqz v0, :cond_2

    check-cast p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p0

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_3

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;Lfi/polar/remote/representation/protobuf/Types$PbDuration;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;-><init>(II)V

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f030001

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v5, 0x7f0600a0

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v4

    :goto_0
    if-ltz v5, :cond_3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    :cond_2
    add-int/lit8 v8, v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v9}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v9

    long-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    long-to-float v10, v2

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v10}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [I

    aput v7, v11, v0

    invoke-virtual {v1, v8, v9, v10, v11}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a(Ljava/lang/String;ILjava/lang/String;[I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    sget-object p2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0600a1

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setData(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;)V

    return v6

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;Lfi/polar/remote/representation/protobuf/Types$PbDuration;Ljava/util/List;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;I)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v4, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;-><init>(II)V

    invoke-static/range {p1 .. p1}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    return v2

    :cond_1
    new-array v3, v5, [J

    fill-array-data v3, :array_0

    const/4 v5, 0x0

    const/4 v8, -0x1

    move/from16 v9, p3

    if-ne v9, v8, :cond_6

    move-object v8, v5

    move v5, v2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4

    if-nez v8, :cond_2

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lfi/polar/polarflow/view/b;->b(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    move v10, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    array-length v11, v3

    if-ge v10, v11, :cond_3

    aget-wide v11, v3, v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lfi/polar/polarflow/view/b;->a(Ljava/lang/Object;)J

    move-result-wide v13

    add-long v15, v11, v13

    aput-wide v15, v3, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v5, v8

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/polarflow/view/b;->b(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v8, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    array-length v9, v3

    if-ge v8, v9, :cond_7

    aget-wide v9, v3, v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lfi/polar/polarflow/view/b;->a(Ljava/lang/Object;)J

    move-result-wide v11

    add-long v13, v9, v11

    aput-wide v13, v3, v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    return v2

    :cond_9
    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v5, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v8, 0x7f0600a0

    invoke-static {v5, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    array-length v9, v3

    sub-int/2addr v9, v8

    move v10, v5

    :goto_4
    if-ltz v9, :cond_b

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_a

    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :cond_a
    add-int/lit8 v11, v9, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aget-wide v12, v3, v9

    long-to-float v12, v12

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v12, v13

    long-to-float v13, v6

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    aget-wide v13, v3, v9

    invoke-static {v13, v14}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [I

    aput v10, v14, v2

    invoke-virtual {v4, v11, v12, v13, v14}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a(Ljava/lang/String;ILjava/lang/String;[I)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_b
    sget-object v2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v3, 0x7f0600a1

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setData(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;)V

    return v8

    :cond_c
    :goto_5
    return v2

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;-><init>(II)V

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->d(Ljava/util/List;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v0

    :cond_1
    new-array v2, v2, [J

    fill-array-data v2, :array_0

    move v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRateZoneDurationList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v7, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_2

    move v7, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    aget-wide v8, v2, v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v10}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v10

    add-long v12, v8, v10

    aput-wide v12, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f030001

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object v5, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v6, 0x7f0600b4

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x1

    array-length v7, v2

    sub-int/2addr v7, v6

    move v8, v5

    :goto_2
    if-ltz v7, :cond_5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    :cond_4
    add-int/lit8 v9, v7, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aget-wide v10, v2, v7

    long-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    long-to-float v11, v3

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    aget-wide v11, v2, v7

    invoke-static {v11, v12}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [I

    aput v8, v12, v0

    invoke-virtual {v1, v9, v10, v11, v12}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a(Ljava/lang/String;ILjava/lang/String;[I)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v2, 0x7f0600a1

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setData(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;)V

    return v6

    :cond_6
    :goto_3
    return v0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    instance-of v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    if-eqz v0, :cond_0

    const p0, 0x7f030002

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    if-eqz p0, :cond_1

    const p0, 0x7f030003

    goto :goto_0

    :cond_1
    const p0, 0x7f030001

    :goto_0
    return p0
.end method
