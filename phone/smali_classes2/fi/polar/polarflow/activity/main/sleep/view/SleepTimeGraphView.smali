.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

.field private final b:Ljava/lang/String;

.field private c:F

.field private d:Landroid/content/Context;

.field private e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

.field private f:Lorg/joda/time/LocalDate;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "SleepTimeGraphView"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->b:Ljava/lang/String;

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sleep/view/a$a;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "SleepTimeGraphView"

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->b:Ljava/lang/String;

    const/high16 p2, 0x41800000    # 16.0f

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    new-instance p2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {p2}, Lfi/polar/polarflow/activity/main/sleep/view/a$a;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "SleepTimeGraphView"

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->b:Ljava/lang/String;

    const/high16 p2, 0x41800000    # 16.0f

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    new-instance p2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {p2}, Lfi/polar/polarflow/activity/main/sleep/view/a$a;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->b()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c()V

    return-void
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    :cond_0
    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    goto :goto_0

    :cond_1
    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float v1, v8, v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    sub-float v2, v9, v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float v10, v3, v4

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    const v4, 0x3f19999a    # 0.6f

    mul-float v11, v3, v4

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v12, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v13, v3, v4

    iget v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    div-float v14, v2, v3

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    sub-float v2, v12, v2

    sub-float v15, v2, v13

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v16, v2, v3

    iget v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->i:I

    int-to-float v2, v2

    div-float v17, v1, v2

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    const/4 v1, 0x4

    const/high16 v18, 0x40000000    # 2.0f

    if-ge v5, v1, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v8, v1

    int-to-float v2, v5

    mul-float/2addr v1, v2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    div-float v2, v2, v18

    add-float/2addr v2, v1

    packed-switch v5, :pswitch_data_0

    move/from16 v19, v5

    move/from16 v20, v9

    move v9, v6

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e04c2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v4, v2, v1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->l:Landroid/graphics/Paint;

    move-object v1, v7

    move-object/from16 v18, v3

    move v3, v11

    move/from16 v19, v5

    move v5, v11

    move/from16 v20, v9

    move v9, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :pswitch_1
    move/from16 v19, v5

    move/from16 v20, v9

    move v9, v6

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e04c7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :pswitch_2
    move/from16 v19, v5

    move/from16 v20, v9

    move v9, v6

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e04c6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v4, v2, v1

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->j:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v11

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_3
    move/from16 v19, v5

    move/from16 v20, v9

    move v9, v6

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e04ba

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0673

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v9, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sub-float v1, v11, v1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v15, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_1
    add-int/lit8 v5, v19, 0x1

    move v6, v9

    move/from16 v9, v20

    goto/16 :goto_0

    :cond_0
    move/from16 v20, v9

    move v9, v6

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    float-to-int v1, v1

    move v10, v1

    :goto_2
    if-ltz v10, :cond_2

    iget v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    int-to-float v2, v10

    sub-float/2addr v1, v2

    mul-float/2addr v1, v14

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    add-float v11, v1, v2

    if-eqz v10, :cond_1

    rem-int/lit8 v1, v10, 0x4

    if-nez v1, :cond_1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float v4, v8, v1

    mul-float v1, v14, v18

    add-float v5, v11, v1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->m:Landroid/graphics/Paint;

    move-object v1, v7

    move v2, v12

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    sub-float v2, v12, v13

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float v1, v8, v1

    add-float v4, v1, v13

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v11

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v9, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v11, v2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v15, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, -0x2

    goto :goto_2

    :cond_2
    :goto_3
    iget v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->i:I

    if-ge v9, v1, :cond_5

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->f:Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v9}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    iget v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->g:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate$Property;->get()I

    move-result v2

    iget v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->h:I

    if-ne v2, v3, :cond_4

    :cond_3
    int-to-float v2, v9

    mul-float v2, v2, v17

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float/2addr v2, v3

    div-float v3, v17, v18

    add-float/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->v:Lfi/polar/polarflow/util/g;

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate$Property;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float v4, v20, v4

    add-float v4, v4, v16

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float v1, v20, v1

    mul-float v4, v16, v18

    add-float/2addr v1, v4

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Lfi/polar/polarflow/util/g;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->d:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->v:Lfi/polar/polarflow/util/g;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070213

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->e:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->j:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->f:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->h:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->g:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->o:Landroid/graphics/Path;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float v4, v2, v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    sub-float v5, v3, v5

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v5, v6

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v2, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v8, v8, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v3, v8

    iget v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->i:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_6

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getNumberOfDays()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getSleepTimeSeconds()I

    move-result v3

    int-to-float v3, v3

    iget v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    const/high16 v10, 0x45610000    # 3600.0f

    mul-float/2addr v8, v10

    div-float/2addr v3, v8

    mul-float/2addr v3, v5

    sub-float v3, v5, v3

    add-float/2addr v3, v7

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->o:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getPreferredSleepTimes()[F

    move-result-object v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v8

    move v8, v10

    move v13, v11

    :goto_0
    iget v14, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->i:I

    const/high16 v15, -0x40800000    # -1.0f

    if-ge v8, v14, :cond_2

    int-to-float v14, v8

    mul-float/2addr v14, v4

    add-float/2addr v14, v6

    div-float v16, v4, v9

    add-float v14, v14, v16

    aget v16, v3, v8

    cmpl-float v15, v16, v15

    if-eqz v15, :cond_1

    aget v12, v3, v8

    iget v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    div-float/2addr v12, v15

    mul-float/2addr v12, v5

    sub-float v12, v5, v12

    add-float/2addr v12, v7

    if-eqz v13, :cond_0

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->o:Landroid/graphics/Path;

    invoke-virtual {v13, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v13, v10

    :cond_0
    iget-object v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->o:Landroid/graphics/Path;

    invoke-virtual {v15, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->o:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->o:Landroid/graphics/Path;

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getSleepTimes()[F

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v10

    :goto_1
    iget v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->i:I

    if-ge v8, v12, :cond_5

    int-to-float v12, v8

    mul-float/2addr v12, v4

    add-float/2addr v12, v6

    div-float v13, v4, v9

    add-float/2addr v12, v13

    aget v13, v2, v8

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_4

    aget v13, v2, v8

    iget v14, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->c:F

    div-float/2addr v13, v14

    mul-float/2addr v13, v5

    sub-float v13, v5, v13

    add-float/2addr v13, v7

    if-eqz v11, :cond_3

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->m:Landroid/graphics/Path;

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move v11, v10

    goto :goto_2

    :cond_3
    iget-object v14, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->m:Landroid/graphics/Path;

    invoke-virtual {v14, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->m:Landroid/graphics/Path;

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/Pair;

    iget-object v4, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->j:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    sub-float v5, v3, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    mul-float/2addr v5, v7

    sub-float v5, v3, v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->n:Landroid/graphics/Path;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->o:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->o:Landroid/graphics/Path;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    mul-float/2addr v5, v9

    sub-float v5, v3, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->o:Landroid/graphics/Path;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    mul-float/2addr v5, v9

    sub-float/2addr v3, v5

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->o:Landroid/graphics/Path;

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method private c()V
    .locals 7

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->d:Landroid/content/Context;

    const v4, 0x7f060101

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    const v2, 0x7f070203

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->d:Landroid/content/Context;

    const v2, 0x7f060100

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    const v2, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->d:Landroid/content/Context;

    const v2, 0x7f060117

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    const v2, 0x4019999a    # 2.4f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    aput v5, v4, v3

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->d:Landroid/content/Context;

    const v4, 0x7f060116

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->d:Landroid/content/Context;

    const v4, 0x7f060108

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;IILorg/joda/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->g:I

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->f:Lorg/joda/time/LocalDate;

    iput p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->h:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->g:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->f:Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->i:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getNumberOfDays()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a:Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/SleepSummaryDataContainer;->getMaxSleepTimeHours()F

    move-result p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a(F)V

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method
