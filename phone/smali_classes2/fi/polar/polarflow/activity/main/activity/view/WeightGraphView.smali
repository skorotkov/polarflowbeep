.class public Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static h:[Landroid/graphics/Paint;


# instance fields
.field private a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

.field private b:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

.field private c:Landroid/content/Context;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private i:I

.field private j:[F

.field private k:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1f

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->i:I

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->i:I

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->j:[F

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x1f

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->i:I

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->i:I

    new-array p2, p2, [F

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->j:[F

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1f

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->i:I

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->i:I

    new-array p2, p2, [F

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->j:[F

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 6

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/Paint;

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->e:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    sget-object v4, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v2, v4, v2

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    aput-object v3, v0, v2

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->c:Landroid/content/Context;

    const v4, 0x7f060159

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->e:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v2

    new-instance v3, Landroid/graphics/CornerPathEffect;

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    sget-object v4, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v2, v4, v2

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    aput-object v3, v0, v1

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v1

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->c:Landroid/content/Context;

    const v4, 0x7f0600a1

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->c:Landroid/content/Context;

    const v4, 0x7f06015a

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->g:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070134

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->d:F

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070062

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->e:F

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070063

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->f:F

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070064

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->g:F

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->k:Lorg/joda/time/LocalDate;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x41000000    # 8.0f

    div-float v9, v2, v8

    int-to-float v10, v1

    iget v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float v1, v10, v1

    iget v3, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    div-float/2addr v1, v3

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    iget v3, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->i:I

    const/4 v12, 0x2

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->j:[F

    iget v4, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->d:F

    add-float/2addr v4, v1

    mul-int/2addr v12, v2

    int-to-float v5, v12

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->b:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->j:[F

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a([F)V

    :cond_1
    move v13, v11

    :goto_1
    const/16 v1, 0x9

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    if-ge v13, v1, :cond_5

    rem-int/lit8 v1, v13, 0x2

    if-nez v1, :cond_2

    iget v2, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->d:F

    int-to-float v1, v13

    mul-float v3, v1, v9

    iget v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->d:F

    sub-float v4, v10, v1

    add-float v5, v3, v9

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    const/4 v6, 0x4

    aget-object v6, v1, v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    if-nez v13, :cond_3

    const/4 v2, 0x0

    int-to-float v1, v13

    mul-float/2addr v1, v9

    add-float v5, v1, v14

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v6, v1, v15

    move-object v1, v7

    move v3, v5

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    if-ne v13, v1, :cond_4

    const/4 v2, 0x0

    int-to-float v1, v13

    mul-float/2addr v1, v9

    sub-float v5, v1, v14

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v6, v1, v15

    move-object v1, v7

    move v3, v5

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    int-to-float v1, v13

    mul-float v5, v1, v9

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v6, v1, v15

    move-object v1, v7

    move v3, v5

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->c()[F

    move-result-object v13

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->b()F

    move-result v16

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->d()I

    move-result v6

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->e()I

    move-result v5

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->b:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->b()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->j:[F

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->k:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v2

    sub-int/2addr v2, v4

    aget v1, v1, v2

    move v10, v1

    goto :goto_3

    :cond_6
    iget v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->d:F

    sub-float/2addr v10, v1

    :goto_3
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->b:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    mul-float/2addr v8, v9

    add-float/2addr v8, v14

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v14, v1, v15

    move-object v1, v7

    move v2, v10

    move v15, v4

    move v4, v10

    move v12, v5

    move v5, v8

    move v8, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move v15, v4

    move v12, v5

    move v8, v6

    :goto_4
    const/4 v14, 0x0

    if-eqz v13, :cond_d

    array-length v1, v13

    if-le v1, v15, :cond_e

    move v6, v11

    move/from16 v16, v6

    move v4, v14

    move v5, v4

    :goto_5
    array-length v1, v13

    if-ge v6, v1, :cond_b

    int-to-float v1, v12

    aget v2, v13, v6

    sub-float/2addr v1, v2

    mul-float/2addr v1, v9

    int-to-float v2, v8

    div-float v17, v1, v2

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->j:[F

    aget v18, v1, v6

    aget v1, v13, v6

    cmpl-float v1, v1, v14

    if-eqz v1, :cond_a

    if-nez v16, :cond_8

    iget v2, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->d:F

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v16, v1, v15

    move-object v1, v7

    move/from16 v3, v17

    move/from16 v19, v4

    move/from16 v4, v18

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v21, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v15

    :goto_6
    move/from16 v6, v19

    goto :goto_7

    :cond_8
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v6, v1, v11

    move-object v1, v7

    move/from16 v2, v20

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :goto_7
    cmpl-float v1, v6, v14

    if-eqz v1, :cond_9

    iget v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->f:F

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move/from16 v5, v20

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    move/from16 v4, v17

    move/from16 v5, v18

    goto :goto_8

    :cond_a
    move/from16 v21, v6

    move v6, v4

    :goto_8
    add-int/lit8 v6, v21, 0x1

    goto :goto_5

    :cond_b
    move v6, v4

    array-length v1, v13

    sub-int/2addr v1, v15

    aget v1, v13, v1

    cmpl-float v1, v1, v14

    if-nez v1, :cond_c

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v8, v1, v15

    move-object v1, v7

    move v2, v5

    move v3, v6

    move v4, v10

    move v14, v5

    move v5, v6

    move v9, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_c
    move v14, v5

    move v9, v6

    :goto_9
    iget v1, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->f:F

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v7, v14, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_d
    cmpl-float v1, v16, v14

    if-eqz v1, :cond_e

    int-to-float v1, v12

    sub-float v1, v1, v16

    mul-float/2addr v9, v1

    int-to-float v1, v8

    div-float v5, v9, v1

    iget v2, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->d:F

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->h:[Landroid/graphics/Paint;

    aget-object v6, v1, v15

    move-object v1, v7

    move v3, v5

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public setData(Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->postInvalidate()V

    return-void
.end method

.method public setWeightLayout(Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->b:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    return-void
.end method
