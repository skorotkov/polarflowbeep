.class public Lfi/polar/polarflow/activity/main/sleep/view/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sleep/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private d:Lfi/polar/polarflow/activity/main/sleep/view/a;

.field private e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lorg/joda/time/LocalDate;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sleep/DetailedSleepData;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sleep/DetailedSleepData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "SleepSummaryGraphView"

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->p:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sleep/view/a$a;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->a()V

    new-instance p1, Lfi/polar/polarflow/activity/main/sleep/view/a;

    const-string v0, "SleepSummaryGraphView"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {p1, v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/a;-><init>(Ljava/lang/String;Lfi/polar/polarflow/activity/main/sleep/view/a$a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->d:Lfi/polar/polarflow/activity/main/sleep/view/a;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->b()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v3, v4

    const v4, 0x3d8f5c29    # 0.07f

    mul-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->j:F

    sub-float/2addr v4, v5

    iget v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    iget-boolean v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    if-eqz v5, :cond_0

    const v5, 0x3e4ccccd    # 0.2f

    :goto_0
    mul-float/2addr v5, v1

    goto :goto_1

    :cond_0
    const/high16 v5, 0x3e800000    # 0.25f

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    const/4 v12, 0x0

    move-object v14, v7

    move v13, v12

    :goto_2
    iget v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    if-ge v13, v7, :cond_3

    iget-boolean v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    if-eqz v7, :cond_2

    invoke-virtual {v14}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/LocalDate$Property;->get()I

    move-result v7

    iget v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->h:I

    if-ne v7, v8, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v15, p1

    goto :goto_4

    :cond_2
    :goto_3
    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->v:Lfi/polar/polarflow/util/g;

    invoke-virtual {v7, v14}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v10, v10, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v8, v7, v12, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v1, v8

    add-float/2addr v8, v6

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    sub-float/2addr v8, v9

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v7, v2, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    add-float v7, v2, v3

    add-float v8, v6, v5

    add-float v16, v6, v1

    sub-float v10, v16, v5

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v11, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->m:Landroid/graphics/Paint;

    move-object v6, v15

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Lfi/polar/polarflow/util/g;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->v:Lfi/polar/polarflow/util/g;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070200

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->e:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->j:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->f:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->h:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->g:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->k:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0673

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e067a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->m:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v3, v4

    const v4, 0x3d8f5c29    # 0.07f

    mul-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->j:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    iget v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-eqz v7, :cond_8

    move v7, v9

    move v10, v7

    move v11, v10

    :goto_0
    iget-object v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->o:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_0

    iget-object v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->o:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v12}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v12

    add-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/LocalDate$Property;->get()I

    move-result v7

    iget v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->h:I

    add-int/lit8 v12, v12, 0x3

    if-le v7, v12, :cond_1

    iget v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->h:I

    add-int/lit8 v7, v7, 0x7

    iget-object v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    invoke-virtual {v12}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/LocalDate$Property;->get()I

    move-result v12

    sub-int/2addr v7, v12

    invoke-virtual {v5, v7}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    iget v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    if-ge v7, v12, :cond_5

    iget-object v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    array-length v12, v12

    if-ge v7, v12, :cond_2

    iget-object v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v12, v12, v7

    if-eqz v12, :cond_2

    iget-object v12, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v12, v12, v7

    invoke-virtual {v12}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v12

    add-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    :cond_2
    invoke-virtual {v5, v8}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/LocalDate$Property;->get()I

    move-result v12

    iget v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->h:I

    if-ne v12, v13, :cond_4

    if-nez v11, :cond_3

    move v10, v9

    goto :goto_2

    :cond_3
    div-int/2addr v10, v11

    :goto_2
    div-int/lit16 v11, v10, 0xe10

    mul-int/lit16 v12, v11, 0xe10

    sub-int/2addr v10, v12

    div-int/lit8 v10, v10, 0x3c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->l:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->m:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v9

    move v11, v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_3
    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->p:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v7

    add-int/2addr v10, v7

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    div-int/2addr v10, v11

    div-int/lit16 v5, v10, 0xe10

    mul-int/lit16 v7, v5, 0xe10

    sub-int/2addr v10, v7

    div-int/lit8 v10, v10, 0x3c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->l:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->m:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->l:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e04d2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move v12, v3

    move v3, v9

    move v11, v3

    :goto_4
    iget v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    if-ge v3, v13, :cond_10

    iget-boolean v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    if-eqz v13, :cond_a

    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/LocalDate$Property;->get()I

    move-result v13

    iget v14, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->h:I

    add-int/lit8 v14, v14, 0x3

    if-ne v13, v14, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move v7, v9

    goto/16 :goto_9

    :cond_a
    :goto_5
    iget-boolean v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    if-eqz v13, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_b

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v13, v7

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-eqz v13, :cond_d

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    array-length v13, v13

    if-ge v3, v13, :cond_d

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v13, v13, v3

    if-eqz v13, :cond_d

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v13, v13, v3

    invoke-virtual {v13}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v13, v13, v3

    invoke-virtual {v13}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v13

    invoke-static {v13}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(I)Landroid/support/v4/util/Pair;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v13, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->l:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->m:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_d
    move-object v13, v7

    :goto_7
    add-int/lit8 v14, v3, 0x3

    iget v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    if-le v14, v15, :cond_e

    iget-boolean v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    if-eqz v15, :cond_e

    iget v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v14, v2

    sub-float v14, v12, v14

    goto :goto_8

    :cond_e
    move v14, v12

    :goto_8
    iget-object v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v15, v15, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v16, v6

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v15, v13, v9, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v2, v15

    add-float/2addr v15, v14

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    sub-float/2addr v15, v9

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v4, v15, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    if-eqz v9, :cond_f

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v15, v15, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-virtual {v9, v10, v7, v13, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-float/2addr v8, v4

    add-float/2addr v14, v2

    int-to-float v6, v6

    add-float/2addr v14, v6

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    sub-float/2addr v14, v6

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v8, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_f
    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_9
    add-float/2addr v12, v2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    move v8, v6

    move v9, v7

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method private c()V
    .locals 8

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->b:Landroid/content/Context;

    const v4, 0x7f060101

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    const v2, 0x7f070203

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->b:Landroid/content/Context;

    const v2, 0x7f060100

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->b:Landroid/content/Context;

    const v2, 0x7f060102

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->b:Landroid/content/Context;

    const v2, 0x7f060107

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->b:Landroid/content/Context;

    const v4, 0x7f060108

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->b:Landroid/content/Context;

    const v5, 0x7f060106

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->b:Landroid/content/Context;

    const v6, 0x7f060109

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/graphics/Paint;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v4, v6, v3

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    iput-object v6, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->u:[Landroid/graphics/Paint;

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v1, v2

    const v2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v8, v3, v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->j:F

    sub-float/2addr v1, v3

    sub-float v15, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->e:F

    add-float v16, v1, v2

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->f:F

    add-float v17, v16, v1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->h:F

    add-float v18, v16, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, v7

    move/from16 v3, v16

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->g:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getEarliestAndLatestTimes()Landroid/support/v4/util/Pair;

    move-result-object v1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->d:Lfi/polar/polarflow/activity/main/sleep/view/a;

    iget-object v4, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/DateTime;

    iget-object v5, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object v6

    iget-object v3, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/joda/time/ReadableInstant;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-static {v3, v1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v1

    int-to-long v4, v1

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->d:Lfi/polar/polarflow/activity/main/sleep/view/a;

    const/4 v14, 0x0

    move-object v10, v6

    move-wide v11, v4

    move v13, v15

    invoke-virtual/range {v9 .. v14}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Ljava/util/List;JFZ)Ljava/util/List;

    move-result-object v9

    move v10, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_3

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v4

    div-float/2addr v1, v2

    mul-float/2addr v1, v15

    add-float v11, v8, v1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v12, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    move-object v1, v7

    move v2, v11

    move/from16 v3, v16

    move-wide v13, v4

    move v4, v11

    move/from16 v5, v17

    move-wide/from16 v19, v13

    move-object v13, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->k:F

    add-float v2, v18, v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move-object v6, v13

    move-wide/from16 v4, v19

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getLongestSleepSpan()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x45610000    # 3600.0f

    div-float v9, v1, v3

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->l:Ljava/lang/String;

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->k:F

    add-float v4, v18, v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v10, v2

    :goto_1
    float-to-int v1, v9

    if-gt v10, v1, :cond_3

    int-to-float v1, v10

    div-float/2addr v1, v9

    mul-float/2addr v1, v15

    add-float v11, v8, v1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    move-object v1, v7

    move v2, v11

    move/from16 v3, v16

    move v4, v11

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    rem-int/lit8 v1, v10, 0x2

    if-nez v1, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->k:F

    add-float v2, v18, v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 45

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v1, v2

    iget v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-boolean v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    if-eqz v2, :cond_0

    const v2, 0x3e4ccccd    # 0.2f

    :goto_0
    mul-float/2addr v2, v1

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    const v6, 0x3d8f5c29    # 0.07f

    mul-float/2addr v4, v6

    add-float/2addr v5, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v4, v6

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->j:F

    sub-float/2addr v4, v6

    sub-float/2addr v4, v5

    iget v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->g:I

    if-nez v6, :cond_1

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getMaximumDuration()I

    move-result v6

    goto :goto_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getLongestSleepSpan()I

    move-result v6

    :goto_2
    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getEarliestAndLatestTimes()Landroid/support/v4/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lorg/joda/time/DateTime;

    new-instance v8, Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v9

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v11, v11}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    move v9, v3

    move v3, v11

    :goto_3
    iget v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    if-ge v3, v10, :cond_11

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    array-length v10, v10

    if-ge v3, v10, :cond_f

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v10, v10, v3

    if-eqz v10, :cond_f

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartDateTime()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v12}, Lorg/joda/time/DateTime;->getMillisOfDay()I

    move-result v12

    invoke-virtual {v13, v12}, Lorg/joda/time/DateTime;->withMillisOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12, v14}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-static {v7, v13}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v13

    goto :goto_4

    :cond_2
    invoke-static {v7, v12}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v13

    :goto_4
    iget v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->g:I

    if-nez v15, :cond_e

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepPhases()Ljava/util/List;

    move-result-object v15

    const-wide/16 v17, 0x0

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartOffset()I

    move-result v11

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndOffset()I

    move-result v14

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepDuration()I

    move-result v27

    if-lez v11, :cond_8

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/util/Pair;

    iget-object v8, v8, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int v8, v16, v8

    if-ge v11, v8, :cond_6

    add-int/lit8 v30, v7, 0x1

    sub-int/2addr v8, v11

    move/from16 v32, v3

    move/from16 v31, v4

    int-to-long v3, v8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    if-eq v7, v8, :cond_4

    if-gez v14, :cond_3

    add-int v8, v27, v14

    sub-int/2addr v8, v11

    move-object/from16 v33, v12

    move/from16 v34, v13

    int-to-long v12, v8

    cmp-long v8, v3, v12

    if-lez v8, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v33, v12

    move/from16 v34, v13

    goto :goto_7

    :cond_4
    move-object/from16 v33, v12

    move/from16 v34, v13

    :goto_6
    if-eqz v14, :cond_5

    add-int v3, v27, v14

    sub-int/2addr v3, v11

    int-to-long v3, v3

    :cond_5
    :goto_7
    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->d:Lfi/polar/polarflow/activity/main/sleep/view/a;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/util/Pair;

    iget-object v7, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    int-to-long v12, v6

    add-float v24, v9, v2

    add-float v7, v9, v1

    sub-float v25, v7, v2

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v16, p1

    move-wide/from16 v19, v3

    move-wide/from16 v22, v12

    move/from16 v26, v34

    invoke-virtual/range {v15 .. v26}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Landroid/graphics/Canvas;JJIJFFI)V

    move-wide/from16 v17, v3

    move-object v3, v7

    goto :goto_9

    :cond_6
    move/from16 v32, v3

    move/from16 v31, v4

    move-object/from16 v33, v12

    move/from16 v34, v13

    move-object v3, v15

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v8

    move/from16 v3, v32

    goto :goto_5

    :cond_7
    move/from16 v32, v3

    move/from16 v31, v4

    goto :goto_8

    :cond_8
    move/from16 v32, v3

    move/from16 v31, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    :goto_8
    move-object/from16 v33, v12

    move/from16 v34, v13

    move-object v3, v15

    const/16 v30, 0x0

    :goto_9
    move/from16 v4, v30

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/util/Pair;

    iget-object v7, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    add-long v12, v17, v7

    if-gez v14, :cond_a

    add-int v7, v27, v14

    sub-int/2addr v7, v11

    int-to-long v7, v7

    cmp-long v15, v12, v7

    if-lez v15, :cond_a

    cmp-long v12, v7, v17

    if-gtz v12, :cond_9

    const-string v3, "SleepSummaryGraphView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Phase end time is is before start time, ending draw for date: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDateString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_9
    move-wide v12, v7

    goto :goto_b

    :cond_a
    if-nez v4, :cond_b

    if-gez v11, :cond_b

    int-to-long v7, v11

    sub-long v15, v12, v7

    move-wide v12, v15

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_c

    if-lez v14, :cond_c

    int-to-long v7, v14

    add-long v15, v12, v7

    move-wide v12, v15

    :cond_c
    iget-object v15, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->d:Lfi/polar/polarflow/activity/main/sleep/view/a;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/util/Pair;

    iget-object v7, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    int-to-long v7, v6

    add-float v24, v9, v2

    add-float v16, v9, v1

    sub-float v25, v16, v2

    move-object/from16 v16, p1

    move-wide/from16 v19, v12

    move-wide/from16 v22, v7

    move/from16 v26, v34

    invoke-virtual/range {v15 .. v26}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Landroid/graphics/Canvas;JJIJFFI)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v17, v12

    goto :goto_a

    :cond_d
    :goto_c
    iget v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillisOfDay()I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/joda/time/DateTime;->withMillisOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v3

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->v:Lfi/polar/polarflow/util/g;

    move-object/from16 v7, v33

    invoke-virtual {v4, v7}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->e:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->v:Lfi/polar/polarflow/util/g;

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v14

    move/from16 v3, v34

    int-to-float v3, v3

    int-to-float v4, v6

    div-float v7, v3, v4

    mul-float v7, v7, v31

    add-float v15, v5, v7

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    div-float/2addr v3, v4

    mul-float v3, v3, v31

    add-float v17, v5, v3

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v3, v2

    add-float v18, v9, v3

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->d:Lfi/polar/polarflow/activity/main/sleep/view/a;

    move-object/from16 v12, p1

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v18}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FFFF)V

    goto :goto_d

    :cond_e
    move/from16 v32, v3

    move/from16 v31, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getTimeSleptDuration()I

    move-result v3

    invoke-virtual {v10}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getInterruptionsDuration()I

    move-result v4

    sget-object v7, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_NONREM3:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v16

    sget-object v7, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->PB_WAKE:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;->getNumber()I

    move-result v39

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->d:Lfi/polar/polarflow/activity/main/sleep/view/a;

    const-wide/16 v12, 0x0

    int-to-long v7, v3

    int-to-long v14, v6

    add-float v42, v9, v2

    add-float v11, v9, v1

    sub-float v43, v11, v2

    const/16 v21, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v22, v14

    move-wide v14, v7

    move-wide/from16 v17, v22

    move/from16 v19, v42

    move/from16 v20, v43

    invoke-virtual/range {v10 .. v21}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Landroid/graphics/Canvas;JJIJFFI)V

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/sleep/view/b;->d:Lfi/polar/polarflow/activity/main/sleep/view/a;

    add-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v44, 0x0

    move-object/from16 v33, v10

    move-object/from16 v34, p1

    move-wide/from16 v35, v7

    move-wide/from16 v37, v3

    move-wide/from16 v40, v22

    invoke-virtual/range {v33 .. v44}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Landroid/graphics/Canvas;JJIJFFI)V

    goto :goto_d

    :cond_f
    move/from16 v32, v3

    move/from16 v31, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    :cond_10
    :goto_d
    add-float/2addr v9, v1

    add-int/lit8 v3, v32, 0x1

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v4, v31

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    return-void
.end method

.method private getEarliestAndLatestTimes()Landroid/support/v4/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, v2, v2, v2, v2}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    if-ge v2, v5, :cond_4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v5, v5, v2

    if-eqz v5, :cond_3

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    new-instance v6, Lorg/joda/time/DateTime;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDateString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->getMillisOfDay()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->withMillisOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v6, v5}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v5

    if-eqz v3, :cond_0

    if-ge v5, v3, :cond_1

    :cond_0
    move v3, v5

    move-object v0, v7

    :cond_1
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->getMillisOfDay()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->withMillisOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v6, v5}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v5

    if-eqz v4, :cond_2

    if-le v5, v4, :cond_3

    :cond_2
    move v4, v5

    move-object v1, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private getLongestSleepSpan()I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v2

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMaximumDuration()I
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getEarliestAndLatestTimes()Landroid/support/v4/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/ReadableInstant;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-static {v1, v0}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    return v0
.end method

.method private getSleepTimesForWeekAgv()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate$Property;->get()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate$Property;->withMaximumValue()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate$Property;->get()I

    move-result v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->h:I

    add-int/lit8 v3, v3, 0x3

    iget v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->h:I

    const/4 v5, 0x1

    if-eq v0, v4, :cond_0

    if-gt v0, v3, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepData(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/data/User;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->o:Ljava/util/List;

    :cond_0
    if-lt v2, v3, :cond_1

    add-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v5}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepData(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/data/User;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->p:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 6

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->f:I

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->g:I

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    iget v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->h:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarflow/activity/main/sleep/view/b;->a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;IILorg/joda/time/LocalDate;I)V

    return-void
.end method

.method public a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;IILorg/joda/time/LocalDate;I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->f:I

    iput p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->g:I

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    iput p5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->h:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->f:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    const/4 p1, 0x7

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    iput-boolean p4, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    iput-boolean p5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    array-length p1, p1

    if-lez p1, :cond_2

    :goto_1
    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    if-ge p4, p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    array-length p1, p1

    if-ge p4, p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object p1, p1, p4

    if-eqz p1, :cond_1

    iput-boolean p5, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->n:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-string p1, "SleepSummaryGraphView"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SleepSummaryGraph created, mode: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " page: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " firstDate: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->i:Lorg/joda/time/LocalDate;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mNumberOfDays: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->j:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->k:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->n:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->getSleepTimesForWeekAgv()V

    :cond_3
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/b;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/b;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/b;->b(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/b;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/b;->c(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/b;->d(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
