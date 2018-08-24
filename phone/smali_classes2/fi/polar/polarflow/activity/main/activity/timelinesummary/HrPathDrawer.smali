.class public Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;,
        Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;
    }
.end annotation


# instance fields
.field private final A:Landroid/util/SparseIntArray;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Rect;

.field private q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:I

.field private final x:I

.field private y:F

.field private z:F


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->g:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->h:Z

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->i:Ljava/util/Stack;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->j:Ljava/util/List;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->k:Ljava/util/Stack;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->l:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->o:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->p:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    const/4 v2, 0x0

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->y:F

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->z:F

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->r:F

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->r:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    iput v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->s:F

    const v4, 0x7f070280

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v6, 0x7f07024e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->r:F

    mul-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    iput v6, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->t:F

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->s:F

    iget v6, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->r:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x41400000    # 12.0f

    div-float/2addr v5, v6

    iput v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->u:F

    div-float v5, v3, v6

    iput v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->v:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b:Landroid/graphics/Paint;

    const v6, 0x7f06013b

    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/Paint;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b:Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-direct {v6, v7, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->d:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->c:Landroid/graphics/Paint;

    const v4, 0x7f060139

    const v6, 0x7f06013f

    const/4 v7, 0x5

    if-ne p2, v7, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    invoke-static {p1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    if-ne p2, v7, :cond_1

    move v4, v6

    :cond_1
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->w:I

    if-ne p2, v7, :cond_2

    const p2, 0x7f060140

    goto :goto_1

    :cond_2
    const p2, 0x7f06013a

    :goto_1
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->x:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e:Landroid/graphics/Paint;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e:Landroid/graphics/Paint;

    const-string p2, "sans-serif"

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private a(FFZ)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-static {v0, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;Z)Z

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(FFF)V
    .locals 9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->t:F

    iget v6, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->w:I

    iget v7, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->x:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->o:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->t:F

    div-float v3, p3, v3

    add-float/2addr v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->o:Landroid/graphics/Matrix;

    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)Z
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    move-result v0

    const/16 v3, 0xc

    if-ge v0, v3, :cond_0

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    :cond_0
    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    move-result v0

    if-eq v0, v3, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    :cond_3
    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->u:F

    mul-float/2addr v3, v4

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->r:F

    add-float/2addr v3, v4

    iget v4, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->x:F

    iget v5, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->y:F

    invoke-direct {p0, v4, v5, v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(FFF)V

    iget v4, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->x:F

    iget v5, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->y:F

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->x:F

    iget v5, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->y:F

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->v:F

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e:Landroid/graphics/Paint;

    const-string v4, "0"

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->y:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->d(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->x:F

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->A:Landroid/util/SparseIntArray;

    iget v1, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->x:F

    float-to-int v1, v1

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

.method private b(FFI)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    :goto_0
    iput p1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->x:F

    iput p2, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->y:F

    invoke-static {v0, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;I)I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->A:Landroid/util/SparseIntArray;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private c(F)F
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->s:F

    add-float/2addr v0, p1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->y:F

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->s:F

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->s:F

    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->s:F

    :cond_1
    :goto_0
    return p1
.end method

.method private i()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->j:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method a()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->y:F

    return v0
.end method

.method public a(I)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->y:F

    return-void
.end method

.method a(FFI)V
    .locals 2

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->c(F)F

    move-result p2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->i()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(FFZ)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b(FFI)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->f:Z

    return-void
.end method

.method a(FFIZ)V
    .locals 2

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->c(F)F

    move-result p2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->i()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(FFZ)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p4}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;Z)Z

    :cond_1
    :goto_0
    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;)Z

    move-result v1

    if-eq v1, p4, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->g()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b(FFI)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    move-result-object v0

    :cond_2
    iget v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->x:F

    iget v0, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->y:F

    invoke-direct {p0, v1, v0, p4}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(FFZ)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;)Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b(FFI)Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->f:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->h:Z

    return-void
.end method

.method a(Landroid/graphics/Canvas;I)Z
    .locals 4

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;->b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->b:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-ltz p2, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)I

    move-result v3

    if-gt v3, v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    move v0, v1

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    invoke-direct {p0, p1, v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v0, :cond_6

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    invoke-direct {p0, p1, v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    :goto_6
    move v0, v2

    goto :goto_5

    :cond_b
    return v0
.end method

.method b()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->z:F

    return v0
.end method

.method b(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->z:F

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->g:Z

    return-void
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->g:Z

    return v0
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$a;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->i:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->k:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->h:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->z:F

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->y:F

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->f:Z

    return v0
.end method

.method public g()Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer$Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/HrPathDrawer;->n:Ljava/util/List;

    return-object v0
.end method
