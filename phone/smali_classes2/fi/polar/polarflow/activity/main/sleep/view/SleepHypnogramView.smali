.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sleep/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private c:Lfi/polar/polarflow/activity/main/sleep/view/a;

.field private d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g:I

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sleep/view/a$a;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a()V

    new-instance p1, Lfi/polar/polarflow/activity/main/sleep/view/a;

    const-string v0, "SleepHypnogramView"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {p1, v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/a;-><init>(Ljava/lang/String;Lfi/polar/polarflow/activity/main/sleep/view/a$a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c:Lfi/polar/polarflow/activity/main/sleep/view/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g:I

    new-instance p2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {p2}, Lfi/polar/polarflow/activity/main/sleep/view/a$a;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a()V

    new-instance p1, Lfi/polar/polarflow/activity/main/sleep/view/a;

    const-string p2, "SleepHypnogramView"

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {p1, p2, v0}, Lfi/polar/polarflow/activity/main/sleep/view/a;-><init>(Ljava/lang/String;Lfi/polar/polarflow/activity/main/sleep/view/a$a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c:Lfi/polar/polarflow/activity/main/sleep/view/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g:I

    new-instance p2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {p2}, Lfi/polar/polarflow/activity/main/sleep/view/a$a;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a()V

    new-instance p1, Lfi/polar/polarflow/activity/main/sleep/view/a;

    const-string p2, "SleepHypnogramView"

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-direct {p1, p2, p3}, Lfi/polar/polarflow/activity/main/sleep/view/a;-><init>(Ljava/lang/String;Lfi/polar/polarflow/activity/main/sleep/view/a$a;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c:Lfi/polar/polarflow/activity/main/sleep/view/a;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45e10000    # 7200.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartOffset()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x45610000    # 3600.0f

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    sub-float v2, v0, v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndOffset()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float/2addr v2, p1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget p1, p1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget p1, p1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g:I

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Lfi/polar/polarflow/util/g;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->v:Lfi/polar/polarflow/util/g;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070200

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->e:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->i:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->k:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->f:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->h:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->g:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f:I

    int-to-float v2, v0

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g:I

    int-to-float v2, v0

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    const v1, 0x7f0e04d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    const v2, 0x7f0e04d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f:I

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    const v5, 0x3f28f5c3    # 0.66f

    mul-float/2addr v4, v5

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g:I

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    mul-float/2addr v2, v5

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()V
    .locals 8

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    const v4, 0x7f060101

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    const v2, 0x7f070203

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    const v2, 0x7f060100

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->l:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    const v2, 0x7f060102

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    const v2, 0x7f060107

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    const v4, 0x7f060108

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    const v5, 0x7f060106

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a:Landroid/content/Context;

    const v6, 0x7f060109

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

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
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    add-float v6, v3, v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f:I

    int-to-float v7, v3

    sub-float v12, v0, v2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->s:Landroid/graphics/Paint;

    move-object v4, p1

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g:I

    int-to-float v9, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    add-float v10, v0, v2

    add-float v11, v1, v2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->s:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c:Lfi/polar/polarflow/activity/main/sleep/view/a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(FFFF)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v0, v0, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->e:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float v10, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float v11, v2, v3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->m:Landroid/graphics/Paint;

    move-object v4, p1

    move v7, v10

    move v8, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v7, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v7, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v11

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v5, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v11

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    move v5, v10

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v1, v1, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->isHrSleepSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v3, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float v8, v2, v3

    const/4 v2, 0x1

    move v9, v2

    move v10, v8

    :goto_1
    if-ge v9, v1, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v3, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    add-float v4, v2, v10

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->c:F

    add-float v6, v2, v10

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v7, v2, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Date;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartTimeLocal()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lfi/polar/polarflow/util/d;->a(Ljava/util/Date;)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndTimeLocal()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lfi/polar/polarflow/util/d;->a(Ljava/util/Date;)J

    move-result-wide v3

    new-instance v5, Lorg/joda/time/DateTime;

    iget-boolean v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-eqz v6, :cond_0

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartTimeLocal()J

    move-result-wide v6

    sub-long v8, v6, v1

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartLocalTimeWithOffset()J

    move-result-wide v6

    sub-long v8, v6, v1

    :goto_0
    invoke-direct {v5, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    new-instance v1, Lorg/joda/time/DateTime;

    iget-boolean v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndTimeLocal()J

    move-result-wide v6

    sub-long v8, v6, v3

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndLocalTimeWithOffset()J

    move-result-wide v6

    sub-long v8, v6, v3

    :goto_1
    invoke-direct {v1, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    iget-boolean v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepDuration()I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v2

    :goto_2
    iget-boolean v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v1

    add-int/lit16 v2, v2, 0x1c20

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v4, v4, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v4, v6

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->f:F

    add-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->d:F

    sub-float/2addr v6, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->h:F

    add-float v12, v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    sub-float/2addr v6, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->b:F

    sub-float v19, v6, v7

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c:Lfi/polar/polarflow/activity/main/sleep/view/a;

    invoke-virtual {v6, v5, v1}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object v1

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c:Lfi/polar/polarflow/activity/main/sleep/view/a;

    int-to-long v5, v2

    const/16 v18, 0x1

    move-object v14, v1

    move-wide v15, v5

    move/from16 v17, v19

    invoke-virtual/range {v13 .. v18}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Ljava/util/List;JFZ)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move v13, v6

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/util/Pair;

    iget-object v6, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    mul-float v14, v6, v19

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v7, v6, v14

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v6, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float v9, v6, v14

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v11, v6, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->n:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v8, v3

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/util/Pair;

    iget-object v6, v6, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v7, v7, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->a:F

    add-float/2addr v7, v14

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget v8, v8, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->k:F

    add-float/2addr v8, v12

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d:Lfi/polar/polarflow/activity/main/sleep/view/a$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/sleep/view/a$a;->o:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, p1

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepPhases()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->isHrSleepSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-boolean v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepDuration()I

    move-result v3

    int-to-long v3, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepSpan()I

    move-result v3

    int-to-long v3, v3

    :goto_1
    const-wide/16 v5, 0x0

    iget-boolean v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    const-wide/16 v14, 0xe10

    const-wide/16 v7, 0x1c20

    add-long v16, v3, v7

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c:Lfi/polar/polarflow/activity/main/sleep/view/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/util/Pair;

    iget-object v4, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v4, p1

    move-wide v7, v14

    move v10, v2

    move-wide/from16 v11, v16

    invoke-virtual/range {v3 .. v12}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Landroid/graphics/Canvas;JJIIJ)V

    move-wide v5, v14

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v3

    :goto_2
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartOffset()I

    move-result v14

    iget-boolean v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-nez v3, :cond_4

    if-lez v14, :cond_4

    move v3, v13

    move v4, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/util/Pair;

    iget-object v7, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v4, v7

    if-ge v14, v4, :cond_3

    add-int/lit8 v13, v3, 0x1

    sub-int/2addr v4, v14

    int-to-long v11, v4

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c:Lfi/polar/polarflow/activity/main/sleep/view/a;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/Pair;

    iget-object v3, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v3, v4

    move-object/from16 v4, p1

    move-wide v7, v11

    move v10, v2

    move-wide/from16 v18, v11

    move-wide/from16 v11, v16

    invoke-virtual/range {v3 .. v12}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Landroid/graphics/Canvas;JJIIJ)V

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v5

    :goto_4
    move-wide/from16 v5, v18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_7

    iget-boolean v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-nez v3, :cond_5

    if-gez v14, :cond_5

    if-nez v13, :cond_5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/Pair;

    iget-object v3, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v14

    int-to-long v3, v3

    goto :goto_5

    :cond_5
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/Pair;

    iget-object v3, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    add-long v7, v5, v3

    move-wide v3, v7

    :goto_5
    iget-boolean v7, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-nez v7, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v13, v7, :cond_6

    cmp-long v7, v3, v16

    if-gez v7, :cond_6

    move-wide/from16 v18, v16

    goto :goto_6

    :cond_6
    move-wide/from16 v18, v3

    :goto_6
    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c:Lfi/polar/polarflow/activity/main/sleep/view/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/util/Pair;

    iget-object v4, v4, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v4, p1

    move-wide/from16 v7, v18

    move v10, v2

    move-wide/from16 v11, v16

    invoke-virtual/range {v3 .. v12}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Landroid/graphics/Canvas;JJIIJ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    iget-boolean v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c:Lfi/polar/polarflow/activity/main/sleep/view/a;

    const-wide/16 v7, 0xe10

    add-long v9, v5, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v4, p1

    move-wide v7, v9

    move v9, v1

    move v10, v2

    move-wide/from16 v11, v16

    invoke-virtual/range {v3 .. v12}, Lfi/polar/polarflow/activity/main/sleep/view/a;->a(Landroid/graphics/Canvas;JJIIJ)V

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f:I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->postInvalidate()V

    return-void
.end method

.method public a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Z)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d()V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->invalidate()V

    return-void
.end method

.method public a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->f:I

    if-gez v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->g:I

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->c(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->b(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
