.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;
.implements Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;
    }
.end annotation


# instance fields
.field private A:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

.field private B:Lfi/polar/polarflow/activity/main/activity/a/b;

.field private C:Z

.field private D:Z

.field private E:Landroid/view/View$OnTouchListener;

.field private F:Landroid/view/GestureDetector$OnGestureListener;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

.field private r:I

.field private s:Landroid/content/res/Resources;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:[Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

.field private w:Landroid/graphics/Path;

.field private x:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field private y:Landroid/support/v4/view/GestureDetectorCompat;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->C:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->E:Landroid/view/View$OnTouchListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->F:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->C:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->E:Landroid/view/View$OnTouchListener;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->F:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->C:Z

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->E:Landroid/view/View$OnTouchListener;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->F:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->s:Landroid/content/res/Resources;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->s:Landroid/content/res/Resources;

    const v1, 0x7f07026a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->s:Landroid/content/res/Resources;

    const v1, 0x7f070267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->b:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->s:Landroid/content/res/Resources;

    const v1, 0x7f070260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->c:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->s:Landroid/content/res/Resources;

    const v1, 0x7f070266

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->f:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->s:Landroid/content/res/Resources;

    const v1, 0x7f070257

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->g:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->s:Landroid/content/res/Resources;

    const v1, 0x7f070268

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->d:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->s:Landroid/content/res/Resources;

    const v1, 0x7f07026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->e:F

    new-instance v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->x:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->x:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v1, 0x7f06015a

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->x:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->f:F

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->x:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->s:Landroid/content/res/Resources;

    const v2, 0x7f0e02ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->x:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->w:Landroid/graphics/Path;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->b(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->setWillNotDraw(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->E:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->F:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->y:Landroid/support/v4/view/GestureDetectorCompat;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->y:Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFF)V
    .locals 8

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p2, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    int-to-float v1, v0

    mul-float v5, p2, v1

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->n:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v4, p4

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;)V
    .locals 5

    iget-boolean v0, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->w:Landroid/graphics/Path;

    iget v1, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    iget v2, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->w:Landroid/graphics/Path;

    iget v1, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->f:F

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->g:F

    add-float/2addr v2, v3

    iget v3, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->g:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->w:Landroid/graphics/Path;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->getBubbleMidpoint()F

    move-result v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->f:F

    iget v3, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->g:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->w:Landroid/graphics/Path;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->getBubbleMidpoint()F

    move-result v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->w:Landroid/graphics/Path;

    iget v1, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->p:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget v1, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mType:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->o:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget v1, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mType:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->i:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mType:I

    if-ne v0, v2, :cond_3

    iget v0, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->e:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget p2, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->e:F

    div-float/2addr v1, v3

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->e:F

    float-to-int v1, v1

    add-int/2addr v1, v0

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->e:F

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    iget v0, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->d:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget p2, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->d:F

    div-float/2addr v1, v3

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->d:F

    float-to-int v1, v1

    add-int/2addr v1, v0

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->d:F

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/timeline/TimelineHrData;FF)V
    .locals 5

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->f:F

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr p3, v2

    sub-float v1, p3, v0

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;

    iget-object v3, v3, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->path:Landroid/graphics/Path;

    invoke-virtual {v3, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-object v2, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v2, v2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    mul-float/2addr v2, p2

    iput v2, p3, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    iget-object p3, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-object v2, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v2, v2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p3, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    iget-object p3, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-object v2, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v2, v2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    mul-float/2addr v2, p2

    iput v2, p3, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    iget-object p3, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-object v2, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v2, v2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p3, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    iget-object p3, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-object v2, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v2, v2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    mul-float/2addr v2, p2

    iput v2, p3, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    iget-object p3, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-object v2, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v2, v2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p3, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    iget-object p3, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-object v2, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget v2, v2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    mul-float/2addr p2, v2

    iput p2, p3, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    iget-object p2, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget-object p3, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    iget p3, p3, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    iput v1, p2, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->isScaled:Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->D:Z

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->D:Z

    return p1
.end method

.method private a(FF)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x3c2e8ba3

    mul-float v7, v1, p1

    iget v1, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->r:I

    int-to-float v1, v1

    iget v2, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->f:F

    add-float/2addr v1, v2

    iget v2, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->g:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v2, v8

    sub-float v9, p2, v2

    sub-float v1, v9, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v10, v1, v2

    const/16 v1, 0x8

    new-array v11, v1, [Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    const/4 v1, 0x1

    move v12, v1

    :goto_0
    const/4 v1, 0x5

    if-ge v12, v1, :cond_0

    add-int/lit8 v1, v12, -0x1

    new-instance v2, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;

    mul-float v3, v8, v7

    sub-float v14, p1, v3

    int-to-float v3, v12

    mul-float/2addr v3, v10

    sub-float v5, v9, v3

    iget v3, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->r:I

    int-to-float v3, v3

    mul-int/lit8 v4, v12, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->l:Landroid/graphics/Paint;

    move-object v13, v2

    move v15, v5

    move/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;-><init>(FFFLjava/lang/String;Landroid/graphics/Paint;)V

    aput-object v2, v11, v1

    add-int/lit8 v13, v12, 0x3

    new-instance v14, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;

    sub-float v2, p1, v7

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->m:Landroid/graphics/Paint;

    move-object v1, v14

    move v3, v5

    move/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;-><init>(FFFFLandroid/graphics/Paint;)V

    aput-object v14, v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-object v11
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->A:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->h:Landroid/graphics/Paint;

    const v1, 0x7f06013b

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/4 v5, 0x0

    aput v3, v0, v5

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->b:F

    aput v3, v0, v2

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->j:Landroid/graphics/Paint;

    const v7, 0x7f060139

    invoke-static {p1, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->j:Landroid/graphics/Paint;

    iget v7, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a:F

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->j:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->j:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->o:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->o:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->k:Landroid/graphics/Paint;

    const v7, 0x7f06013f

    invoke-static {p1, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->k:Landroid/graphics/Paint;

    iget v7, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a:F

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->k:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->p:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->l:Landroid/graphics/Paint;

    const-string v0, "sans-serif"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->s:Landroid/content/res/Resources;

    const v7, 0x7f07024e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->l:Landroid/graphics/Paint;

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v6, v6, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->l:Landroid/graphics/Paint;

    const-string v3, "0"

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->r:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->m:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v3, 0x6d

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->m:Landroid/graphics/Paint;

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->c:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->m:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->n:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->c:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->n:Landroid/graphics/Paint;

    const/16 v2, 0xdb

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f080283

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->t:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080286

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/a/b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->B:Lfi/polar/polarflow/activity/main/activity/a/b;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->y:Landroid/support/v4/view/GestureDetectorCompat;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->C:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->invalidate()V

    return-void
.end method

.method public a(I)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(FF)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v0, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSegments:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->z:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->z:I

    int-to-float v1, v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->f:F

    invoke-direct {p0, p1, v1, v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(Landroid/graphics/Canvas;FFF)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-boolean v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->isScaled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->z:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(Lfi/polar/polarflow/data/timeline/TimelineHrData;FF)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v0, v0, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;

    iget-object v2, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->path:Landroid/graphics/Path;

    iget-boolean v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->dashed:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->i:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->h:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->v:[Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-direct {p0, p1, v3}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(Landroid/graphics/Canvas;Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public setData(Lfi/polar/polarflow/data/timeline/TimelineHrData;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    const/4 p1, 0x4

    new-array p1, p1, [Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    const/4 v0, 0x0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMax:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrDayMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrLastNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iget-object v1, v1, Lfi/polar/polarflow/data/timeline/TimelineHrData;->mHrFollowingNightMin:Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    aput-object v1, p1, v0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->v:[Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->q:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->v:[Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->invalidate()V

    return-void
.end method

.method public setGraphSeekListener(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->A:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    return-void
.end method

.method public setPagerGestureController(Lfi/polar/polarflow/activity/main/activity/a/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->B:Lfi/polar/polarflow/activity/main/activity/a/b;

    return-void
.end method
