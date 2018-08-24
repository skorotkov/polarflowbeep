.class public Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;


# instance fields
.field a:Z

.field private c:[J

.field private d:[F

.field private e:[I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:F

.field private i:F

.field private j:Lorg/joda/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->b:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->d:[F

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->e:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->a:Z

    const-string v0, "-"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->f:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->h:F

    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->i:F

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    aget-wide v2, v1, p1

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    aget-wide v2, v1, p1

    div-long/2addr v2, v4

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "0"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "0"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public a(Lfi/polar/polarflow/data/activity/ActivityData;Lfi/polar/polarflow/data/activity/ActivityData;)V
    .locals 18

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityTimes()Lfi/polar/polarflow/data/activity/ActivityTimes;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    iput-object v4, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->j:Lorg/joda/time/LocalDate;

    iget-object v4, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getVigorous()J

    move-result-wide v5

    const/4 v7, 0x0

    aput-wide v5, v4, v7

    iget-object v4, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getModerate()J

    move-result-wide v5

    const/4 v8, 0x1

    aput-wide v5, v4, v8

    iget-object v4, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getLight()J

    move-result-wide v5

    const/4 v9, 0x2

    aput-wide v5, v4, v9

    iget-object v4, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    const/4 v5, 0x3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getSedentary()J

    move-result-wide v10

    aput-wide v10, v4, v5

    iget-object v4, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    const/4 v5, 0x4

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getSleep()J

    move-result-wide v10

    aput-wide v10, v4, v5

    iget-object v4, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    const/4 v5, 0x5

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getNonWear()J

    move-result-wide v10

    aput-wide v10, v4, v5

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    aget-wide v4, v3, v7

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    aget-wide v10, v3, v8

    add-long v12, v4, v10

    iget-object v3, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    aget-wide v4, v3, v9

    add-long v8, v12, v4

    long-to-int v3, v8

    div-int/lit8 v3, v3, 0x3c

    div-int/lit8 v4, v3, 0x3c

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->f:Ljava/lang/String;

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getDataEndTime()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    const v5, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v3, v5

    iput v3, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->i:F

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getSleepData()Lfi/polar/polarflow/data/activity/SleepData;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/SleepData;->getLayDownTime()I

    move-result v9

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/SleepData;->getWakeUpTime()I

    move-result v10

    if-le v9, v10, :cond_5

    invoke-virtual/range {p2 .. p2}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityInfoList()Ljava/util/List;

    move-result-object v8

    move v9, v7

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;

    iget-object v12, v11, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->timeStamp:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v12}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/LocalTime;->getMillisOfDay()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/SleepData;->getLayDownTime()I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v16, v12, v14

    if-ltz v16, :cond_3

    iget-object v14, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->d:[F

    if-nez v14, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v9

    add-int/2addr v14, v6

    new-array v15, v14, [F

    iput-object v15, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->d:[F

    new-array v14, v14, [I

    iput-object v14, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->e:[I

    :cond_1
    iget-object v14, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->d:[F

    long-to-float v12, v12

    div-float/2addr v12, v5

    mul-float/2addr v12, v4

    sub-float/2addr v12, v4

    aput v12, v14, v10

    iget-object v12, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->e:[I

    iget-object v13, v11, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    if-eqz v13, :cond_2

    iget-object v11, v11, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    aput v11, v12, v10

    add-int/lit8 v10, v10, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    iput v2, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->h:F

    :cond_5
    move v10, v7

    :cond_6
    move v2, v7

    :goto_2
    if-ge v2, v6, :cond_9

    iget-object v8, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->d:[F

    if-nez v8, :cond_7

    new-array v8, v6, [F

    iput-object v8, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->d:[F

    new-array v8, v6, [I

    iput-object v8, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->e:[I

    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;

    iget-object v9, v8, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->timeStamp:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v9}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/LocalTime;->getMillisOfDay()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->d:[F

    long-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v4

    aput v11, v9, v10

    iget-object v9, v1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->e:[I

    iget-object v11, v8, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    if-eqz v11, :cond_8

    iget-object v8, v8, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->getNumber()I

    move-result v8

    goto :goto_3

    :cond_8
    move v8, v7

    :goto_3
    aput v8, v9, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "CircleProgressView"

    const-string v4, "Cannot load activity"

    invoke-static {v3, v4, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-void
.end method

.method public a()[J
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->c:[J

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->h:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->i:F

    return v0
.end method

.method public d()[F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->d:[F

    return-object v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->e:[I

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->f:Ljava/lang/String;

    return-object v0
.end method
