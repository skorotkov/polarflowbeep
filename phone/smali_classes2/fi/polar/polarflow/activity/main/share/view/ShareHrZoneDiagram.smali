.class public Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/ShapeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/ShapeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    const-string v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070250

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0474

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0473

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0472

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0471

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0470

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600fd

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private b()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(I)J

    move-result-wide v1

    long-to-double v1, v1

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(I)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(I)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(I)J

    move-result-wide v11

    long-to-double v11, v11

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c()J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v11, v13

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    const/4 v13, 0x5

    invoke-virtual {v3, v13}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(I)J

    move-result-wide v14

    long-to-double v14, v14

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    move-wide/from16 v16, v8

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->c()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v14, v7

    const-wide/16 v7, 0x0

    cmpl-double v3, v14, v7

    if-lez v3, :cond_0

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getWidth()I

    move-result v4

    int-to-double v7, v4

    mul-double/2addr v7, v14

    double-to-int v4, v7

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v7

    div-int/2addr v7, v13

    invoke-virtual {v3, v9, v10, v4, v7}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0600b8

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    cmpl-double v7, v11, v3

    if-lez v7, :cond_1

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v7

    div-int/2addr v7, v13

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getWidth()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v8, v11

    double-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v9

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    div-int/2addr v9, v13

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0600b7

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v3, 0x0

    cmpl-double v7, v16, v3

    if-lez v7, :cond_2

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v7

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    div-int/2addr v7, v13

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getWidth()I

    move-result v8

    int-to-double v8, v8

    mul-double v8, v8, v16

    double-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v9

    const/4 v10, 0x3

    mul-int/2addr v9, v10

    div-int/2addr v9, v13

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0600b6

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v3, 0x0

    cmpl-double v7, v5, v3

    if-lez v7, :cond_3

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v7

    const/4 v8, 0x3

    mul-int/2addr v7, v8

    div-int/2addr v7, v13

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getWidth()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v8, v5

    double-to-int v5, v8

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v6

    const/4 v8, 0x4

    mul-int v10, v8, v6

    div-int/2addr v10, v13

    invoke-virtual {v3, v4, v7, v5, v10}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600b5

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v5

    const/4 v6, 0x4

    mul-int v10, v6, v5

    div-int/2addr v10, v13

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getWidth()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v1

    double-to-int v1, v5

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v2

    mul-int/2addr v2, v13

    div-int/2addr v2, v13

    invoke-virtual {v3, v4, v10, v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0600b4

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v4

    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v6

    mul-int/2addr v6, v0

    div-int/2addr v6, v1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    const/16 v1, 0x4d

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600b4

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600b5

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600b6

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600b7

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600b8

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->c()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->b()V

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->a:Z

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v4, 0x40a00000    # 5.0f

    iget v5, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v6, v7

    int-to-float v7, v4

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    div-float/2addr v7, v9

    add-float/2addr v6, v7

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->i:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->i:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->i:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public setDataHolder(Lfi/polar/polarflow/activity/main/share/ShareDataHolder;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->d:Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareHrZoneDiagram;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
