.class public Lfi/polar/polarflow/activity/main/sleep/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sleep/view/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfi/polar/polarflow/activity/main/sleep/view/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    return-void
.end method

.method public static a(I)Landroid/support/v4/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    div-int/lit16 v0, p0, 0xe10

    mul-int/lit16 v1, v0, 0xe10

    sub-int/2addr p0, v1

    int-to-float p0, p0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v1, 0x3c

    if-ne p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 p0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(I)I
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_WAKE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_REM:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM1:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM2:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v0

    if-ne v0, p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method a(Ljava/util/List;JFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;JFZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    move v6, v5

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/util/Pair;

    iget-object v7, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    long-to-float v8, v2

    div-float/2addr v7, v8

    mul-float v7, v7, p4

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/util/Pair;

    iget-object v9, v9, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/util/Pair;

    iget-object v10, v10, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v11, v11, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v5, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    neg-int v9, v9

    invoke-virtual {v8, v9, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    sub-float/2addr v8, v7

    const/4 v7, 0x0

    cmpg-float v7, v8, v7

    if-gez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    const/4 v8, 0x1

    :goto_1
    const/high16 v9, -0x3b860000    # -1000.0f

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v10, v9

    move v9, v6

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/util/Pair;

    iget-object v11, v11, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    long-to-float v12, v2

    div-float/2addr v11, v12

    mul-float v11, v11, p4

    iget-object v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v12, v12, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/util/Pair;

    iget-object v13, v13, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Landroid/support/v4/util/Pair;

    iget-object v7, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v12, v13, v5, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_4

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    add-float/2addr v2, v3

    if-eqz p5, :cond_2

    move/from16 v3, p4

    goto :goto_3

    :cond_2
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->j:F

    add-float v3, p4, v3

    :goto_3
    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float v10, v11, v2

    add-int/2addr v9, v8

    move-wide/from16 v2, p2

    goto/16 :goto_2

    :cond_4
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v9, v2, :cond_5

    goto :goto_5

    :cond_5
    move v2, v5

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_5
    move v2, v3

    :goto_6
    add-int/lit8 v8, v8, 0x1

    if-eqz v2, :cond_7

    return-object v4

    :cond_7
    move-wide/from16 v2, p2

    goto/16 :goto_1
.end method

.method a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTime;->getMillisOfDay()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withMillisOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/DateTime;->getMillisOfDay()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->withMillisOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move-object/from16 v4, p2

    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    sub-long v8, v3, v6

    const-wide/16 v2, 0x3e8

    div-long/2addr v8, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    sub-long v12, v6, v10

    div-long v2, v12, v2

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v7, 0x18

    if-ne v6, v7, :cond_3

    move v6, v4

    :cond_3
    :goto_0
    const-wide/16 v10, 0xe10

    div-long v12, v8, v10

    long-to-int v7, v12

    mul-int/lit16 v12, v7, 0xe10

    int-to-long v12, v12

    sub-long v14, v8, v12

    cmp-long v8, v14, v2

    if-ltz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_1
    if-ge v4, v7, :cond_5

    move-object/from16 v6, p0

    iget-object v8, v6, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->v:Lfi/polar/polarflow/util/g;

    invoke-virtual {v8, v0}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v8, v2, v10

    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v8

    goto :goto_1

    :cond_5
    move-object/from16 v6, p0

    return-object v1
.end method

.method a(FFFF)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput p1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput p2, p1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput p3, p1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput p4, p1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    return-void
.end method

.method a(Landroid/graphics/Canvas;JJIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v5, p7

    move-wide/from16 v6, p8

    const-wide/16 v8, 0x0

    cmp-long v10, p2, v8

    if-gez v10, :cond_0

    cmp-long v10, p4, v8

    if-ltz v10, :cond_1

    :cond_0
    cmp-long v10, p2, v6

    if-lez v10, :cond_2

    :cond_1
    return-void

    :cond_2
    move/from16 v10, p6

    invoke-direct {v0, v10}, Lfi/polar/polarflow/activity/main/sleep/view/a;->b(I)I

    move-result v10

    cmp-long v11, p2, v8

    if-gez v11, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v8, p2

    :goto_0
    cmp-long v1, p4, v6

    if-lez v1, :cond_4

    move-wide v3, v6

    goto :goto_1

    :cond_4
    move-wide/from16 v3, p4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v11, v11, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v2, v11

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v11, v11, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    sub-float/2addr v2, v11

    long-to-float v11, v8

    long-to-float v6, v6

    div-float/2addr v11, v6

    mul-float/2addr v11, v1

    long-to-float v7, v3

    div-float/2addr v7, v6

    mul-float/2addr v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v1, v6

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v6, v12

    if-nez v10, :cond_7

    int-to-float v5, v5

    div-float/2addr v2, v5

    sub-long v13, v3, v8

    const-wide/16 v3, 0x5a

    cmp-long v5, v13, v3

    const/4 v3, 0x0

    if-gez v5, :cond_5

    div-float v4, v2, v12

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    sub-float v5, v7, v11

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_6

    sub-float v11, v7, v8

    cmpg-float v5, v11, v3

    if-gez v5, :cond_6

    move v11, v3

    :cond_6
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v13, v3, v11

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    add-float/2addr v3, v4

    add-float v14, v3, v6

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v15, v3, v7

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    add-float v16, v3, v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->u:[Landroid/graphics/Paint;

    aget-object v17, v3, v10

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v13, v3, v11

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    add-float v14, v3, v2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v15, v2, v7

    sub-float v16, v1, v6

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->u:[Landroid/graphics/Paint;

    aget-object v17, v1, v10

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v5, v1, :cond_8

    move v10, v3

    goto :goto_3

    :cond_8
    const/4 v1, 0x3

    if-ne v10, v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    int-to-float v1, v5

    div-float/2addr v2, v1

    int-to-float v1, v10

    mul-float/2addr v1, v2

    add-float/2addr v2, v1

    if-eqz v3, :cond_a

    sub-float/2addr v2, v6

    :cond_a
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v13, v3, v11

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    add-float v14, v3, v1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v15, v1, v7

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    add-float v16, v1, v2

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method a(Landroid/graphics/Canvas;JJIJFFI)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p7

    move/from16 v3, p6

    invoke-direct {v0, v3}, Lfi/polar/polarflow/activity/main/sleep/view/a;->b(I)I

    move-result v3

    move/from16 v4, p11

    int-to-long v4, v4

    add-long v8, p2, v4

    add-long v10, p4, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v8

    :goto_0
    cmp-long v6, v10, v1

    if-lez v6, :cond_1

    move-wide v10, v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v6, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float/2addr v6, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    const v8, 0x3d8f5c29    # 0.07f

    mul-float/2addr v6, v8

    add-float/2addr v7, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v8, v8, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v6, v8

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v8, v8, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->j:F

    sub-float/2addr v6, v8

    sub-float/2addr v6, v7

    long-to-float v4, v4

    long-to-float v1, v1

    div-float/2addr v4, v1

    mul-float/2addr v4, v6

    long-to-float v2, v10

    div-float/2addr v2, v1

    mul-float/2addr v2, v6

    sub-float v1, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    const/4 v6, 0x0

    if-gez v1, :cond_2

    if-nez v3, :cond_2

    sub-float v4, v2, v5

    cmpg-float v1, v4, v6

    if-gez v1, :cond_2

    move v4, v6

    :cond_2
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->u:[Landroid/graphics/Paint;

    aget-object v13, v1, v3

    add-float v9, v7, v4

    add-float v11, v7, v2

    move-object v8, p1

    move/from16 v10, p9

    move/from16 v12, p10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v0, v1

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->j:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, p2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, p3, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    sub-float v4, p6, v4

    sub-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v2, p4

    sub-float/2addr v4, v2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    sub-float v4, p4, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    mul-float/2addr v2, v3

    add-float/2addr p6, v2

    goto :goto_0

    :cond_0
    add-float v0, p6, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    mul-float/2addr v2, v3

    sub-float/2addr p4, v2

    goto :goto_0

    :cond_1
    move p6, v0

    move p4, v4

    :cond_2
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p6, p7, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/a;->b:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
