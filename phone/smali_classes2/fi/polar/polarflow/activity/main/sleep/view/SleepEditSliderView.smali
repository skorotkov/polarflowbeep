.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$b;,
        Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/graphics/Rect;

.field c:Z

.field private d:Landroid/content/Context;

.field private e:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

.field private g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

.field private h:Landroid/graphics/Rect;

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$a;

.field private p:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$b;

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->B:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->C:I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->D:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->B:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->C:I

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->D:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->c:Z

    const/4 p3, -0x1

    iput p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->B:I

    iput p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->C:I

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->D:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->setWillNotDraw(Z)V

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b()V

    return-void
.end method

.method private a(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-wide/32 v3, 0xdbba00

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v1, v5, :cond_3

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    add-int/2addr v8, v2

    iget v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->q:I

    if-ge v8, v9, :cond_0

    iget v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->q:I

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v6

    sub-int/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 v2, -0xe10

    iput v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    goto/16 :goto_2

    :cond_0
    iget v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->t:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->s:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->v:I

    add-int/2addr v8, v9

    new-instance v9, Lorg/joda/time/DateTime;

    iget-wide v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->z:J

    mul-int/lit16 v12, v8, 0x3e8

    int-to-long v12, v12

    add-long v14, v10, v12

    invoke-direct {v9, v14, v15}, Lorg/joda/time/DateTime;-><init>(J)V

    new-instance v10, Lorg/joda/time/DateTime;

    iget-wide v11, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->A:J

    iget v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    mul-int/lit16 v13, v13, 0x3e8

    int-to-long v13, v13

    move/from16 v16, v8

    add-long v7, v11, v13

    invoke-direct {v10, v7, v8}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v9, v10}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v7

    const/16 v8, 0x2a30

    const/16 v9, 0x3840

    if-gt v7, v9, :cond_1

    new-instance v2, Lorg/joda/time/DateTime;

    iget-wide v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->z:J

    add-long v11, v7, v3

    invoke-direct {v2, v11, v12}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v2, v10}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v8

    iget v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->q:I

    add-int/lit16 v3, v8, 0xe10

    int-to-float v3, v3

    iget v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->s:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v6

    sub-int/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    move/from16 v3, v16

    if-le v3, v8, :cond_2

    iget v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->q:I

    int-to-float v3, v9

    iget v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->s:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v6

    sub-int/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    move v8, v3

    :goto_0
    iput v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    goto/16 :goto_2

    :cond_3
    if-ne v1, v6, :cond_7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    add-int/2addr v7, v2

    iget v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->r:I

    if-le v7, v8, :cond_4

    iget v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->r:I

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v6

    sub-int/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 v2, 0xe10

    iput v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    goto/16 :goto_2

    :cond_4
    iget v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->u:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->s:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->w:I

    add-int/2addr v7, v8

    new-instance v8, Lorg/joda/time/DateTime;

    iget-wide v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->z:J

    iget v11, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v11, v11

    add-long v13, v9, v11

    invoke-direct {v8, v13, v14}, Lorg/joda/time/DateTime;-><init>(J)V

    new-instance v9, Lorg/joda/time/DateTime;

    iget-wide v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->A:J

    mul-int/lit16 v12, v7, 0x3e8

    int-to-long v12, v12

    add-long v14, v10, v12

    invoke-direct {v9, v14, v15}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v9, v8}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v9

    const/16 v10, -0x2a30

    const/16 v11, -0x3840

    if-lt v9, v11, :cond_5

    new-instance v2, Lorg/joda/time/DateTime;

    iget-wide v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->A:J

    sub-long v11, v9, v3

    invoke-direct {v2, v11, v12}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v2, v8}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v7

    iget v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->r:I

    add-int/lit16 v3, v7, -0xe10

    int-to-float v3, v3

    iget v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->s:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v6

    sub-int/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    :cond_5
    if-ge v7, v10, :cond_6

    iget v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->r:I

    int-to-float v3, v11

    iget v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->s:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v6

    sub-int/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    move v7, v10

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    iput v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    :cond_7
    :goto_2
    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->o:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$a;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->o:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$a;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v1, v5, :cond_8

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    goto :goto_3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    invoke-interface {v2, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$a;->a(Landroid/support/v4/util/Pair;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->postInvalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->m:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->m:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->q:I

    int-to-float v2, v0

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->r:I

    int-to-float v4, v0

    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->i:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->i:F

    const v3, 0x400ccccd    # 2.2f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060101

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->i:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600d8

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->i:F

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->m:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->l:Landroid/graphics/Paint;

    const v2, 0x7f07020f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c()V
    .locals 7

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    sub-float/2addr v1, v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->e:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepDuration()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x45e10000    # 7200.0f

    add-float/2addr v2, v3

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    int-to-float v3, v3

    const/high16 v4, 0x45610000    # 3600.0f

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    sub-float v4, v2, v4

    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    mul-float/2addr v4, v1

    add-float/2addr v3, v0

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    add-float/2addr v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->q:I

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->r:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->t:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->u:I

    div-float/2addr v2, v1

    iput v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->s:F

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d()V
    .locals 10

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x1e

    mul-int/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    const/16 v2, -0x1e

    if-le v0, v2, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    new-instance v3, Lorg/joda/time/DateTime;

    iget-wide v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->z:J

    iget v6, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v8, v4, v6

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->z:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lfi/polar/polarflow/util/d;->a(Ljava/util/Date;)J

    move-result-wide v4

    sub-long v6, v8, v4

    invoke-direct {v3, v6, v7}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->setTime(Lorg/joda/time/DateTime;)V

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    if-lt v0, v1, :cond_4

    :cond_2
    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    const/16 v1, 0xe10

    if-le v0, v1, :cond_3

    iput v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->A:J

    iget v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v6, v2, v4

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->A:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lfi/polar/polarflow/util/d;->a(Ljava/util/Date;)J

    move-result-wide v2

    sub-long v4, v6, v2

    invoke-direct {v1, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->setTime(Lorg/joda/time/DateTime;)V

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->p:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->p:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$b;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$b;->b(Landroid/support/v4/util/Pair;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->measure(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->layout(IIII)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->measure(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->layout(IIII)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->c:Z

    :cond_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->d()V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->D:Z

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->D:Z

    :cond_2
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->D:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->B:I

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->C:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->C:I

    if-ne v0, v2, :cond_5

    :cond_4
    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->C:I

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->B:I

    sub-int v2, p1, v2

    invoke-direct {p0, v0, v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a(II)V

    :cond_5
    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->B:I

    :cond_6
    return v1

    :pswitch_1
    iput v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->B:I

    iput v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->C:I

    return v1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->n:F

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->l:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iput v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->C:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->B:I

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_8

    iput v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->C:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->B:I

    goto :goto_0

    :cond_8
    iput v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->C:I

    iput v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->B:I

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->e:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->e:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartTimeLocal()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->z:J

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->e:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndTimeLocal()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->A:J

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->e:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartOffset()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->e:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndOffset()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->x:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->v:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->y:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->w:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->f:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->e:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a(ZLorg/joda/time/DateTime;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->g:Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->e:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a(ZLorg/joda/time/DateTime;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->invalidate()V

    return-void
.end method

.method public setOnBedWokeChangedListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->o:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$a;

    return-void
.end method

.method public setOnOffsetChangedListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView;->p:Lfi/polar/polarflow/activity/main/sleep/view/SleepEditSliderView$b;

    return-void
.end method
