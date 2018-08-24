.class public Lfi/polar/polarflow/view/SwimmingCircleProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Point;

.field private D:Landroid/graphics/Point;

.field private E:F

.field private F:F

.field private G:F

.field private H:D

.field private I:Z

.field private J:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/animation/ValueAnimator;

.field private final h:Ljava/lang/String;

.field private i:F

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:F

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "SwimmingCircleProgressView"

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e058c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e058e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e058d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e058b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->l:F

    const/16 v0, 0x64

    iput v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    iput v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->t:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->u:Ljava/util/List;

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->w:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->f:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->C:Landroid/graphics/Point;

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->G:F

    const-wide v1, -0x3fa9800000000000L    # -90.0

    iput-wide v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->H:D

    iput-boolean v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->I:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->J:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-direct {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "SwimmingCircleProgressView"

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e058c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e058e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e058d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e058b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->l:F

    const/16 p2, 0x64

    iput p2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    iput p2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->n:I

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->u:Ljava/util/List;

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->w:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->f:Ljava/util/List;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->C:Landroid/graphics/Point;

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->G:F

    const-wide v0, -0x3fa9800000000000L    # -90.0

    iput-wide v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->H:D

    iput-boolean p2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->I:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->J:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-direct {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SwimmingCircleProgressView"

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e058c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e058e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e058d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e058b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->l:F

    const/16 p2, 0x64

    iput p2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    iput p2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->n:I

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->o:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->t:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->u:Ljava/util/List;

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->w:F

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->f:Ljava/util/List;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->C:Landroid/graphics/Point;

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->G:F

    const-wide v0, -0x3fa9800000000000L    # -90.0

    iput-wide v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->H:D

    iput-boolean p2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->I:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->J:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-direct {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b()V

    return-void
.end method

.method private a(DF)D
    .locals 4

    float-to-double v0, p3

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method static synthetic a(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->p:F

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/view/SwimmingCircleProgressView;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->l:F

    return p1
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->x:I

    return-object v2
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/Float;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p3, v0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p4, v0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p5}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(Landroid/graphics/Point;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/graphics/Point;Ljava/lang/Float;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    int-to-float p1, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(DF)D
    .locals 4

    float-to-double v0, p3

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method static synthetic b(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->l:F

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/view/SwimmingCircleProgressView;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->G:F

    return p1
.end method

.method private b()V
    .locals 4

    const-string v0, "SwimmingCircleProgressView"

    const-string v1, "init"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07023d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->F:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060125

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->y:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060126

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->z:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060127

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->A:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060128

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->d()V

    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->w:F

    float-to-double v1, v1

    const-wide v3, 0x3fed42c3c9eecbfbL    # 0.9144

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v5, v3

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->w:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->q:F

    return p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->v:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->J:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->o:I

    const/4 v2, 0x0

    iput v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->w:F

    const/16 v3, 0x64

    iput v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    iput v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->n:I

    iput v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->l:F

    iput-boolean v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->I:Z

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->j:Landroid/graphics/RectF;

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->k:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->r:F

    return p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->t:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->y:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->t:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->z:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->t:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->A:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->t:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->B:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->s:F

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->F:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    iget v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->n:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    iput v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->n:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    iget v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->F:F

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->g:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->l:F

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView$1;-><init>(Lfi/polar/polarflow/view/SwimmingCircleProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->I:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->n:I

    iput-boolean v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->I:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->j:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    add-float/2addr v3, v4

    iput v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->p:F

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    add-float/2addr v3, v4

    iput v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->q:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    sub-float/2addr v3, v4

    iput v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->r:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    sub-float/2addr v1, v3

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->s:F

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->p:F

    iget v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->q:F

    iget v5, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->r:F

    iget v6, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->s:F

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->j:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->D:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->E:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    iget-wide v7, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->H:D

    invoke-direct {p0, v7, v8, v1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(DF)D

    move-result-wide v7

    double-to-int v6, v7

    iget-wide v7, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->H:D

    invoke-direct {p0, v7, v8, v1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b(DF)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    iget-wide v7, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->H:D

    float-to-double v9, v4

    add-double/2addr v7, v9

    invoke-direct {p0, v7, v8, v1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(DF)D

    move-result-wide v7

    double-to-int v4, v7

    iget-wide v7, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->H:D

    add-double/2addr v7, v9

    invoke-direct {p0, v7, v8, v1}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b(DF)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-direct {v6, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->f:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->H:D

    add-double/2addr v4, v9

    iput-wide v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->H:D

    const/16 v4, 0x64

    iput v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    iput v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->n:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->k:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    add-float/2addr v3, v4

    iput v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->p:F

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    add-float/2addr v3, v4

    iput v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->q:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    sub-float/2addr v3, v4

    iput v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->r:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->i:F

    sub-float/2addr v1, v3

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->s:F

    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->j:Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->k:Landroid/graphics/RectF;

    :cond_1
    const/high16 v1, -0x3d4c0000    # -90.0f

    move v8, v1

    move v7, v2

    :goto_1
    iget v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->x:I

    if-ge v7, v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->u:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    if-ne v7, v1, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->G:F

    add-float v3, v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->G:F

    mul-float/2addr v1, v4

    sub-float v4, v9, v1

    const/4 v5, 0x0

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->t:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->j:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->t:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v9, v1

    :goto_2
    move-object v1, v0

    const-string v2, "SwimmingCircleProgressView"

    const-string v3, "dispatchDraw: IndexOutOfBoundsException"

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getNumberOfSwimmingStyles()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->x:I

    return v0
.end method

.method public getOldSelected()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->n:I

    return v0
.end method

.method public getSelected()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    return v0
.end method

.method public getSortedSwimmingMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->v:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const-string v0, "SwimmingCircleProgressView"

    const-string v2, "onTouchEvent: entry "

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->C:Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "SwimmingCircleProgressView"

    const-string v0, "MotionEvent.ACTION_UP "

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->I:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->C:Landroid/graphics/Point;

    iget-object v5, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->D:Landroid/graphics/Point;

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/Point;

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->f:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Point;

    iget v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->E:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v9, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    goto/16 :goto_1

    :pswitch_1
    iget-object v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->C:Landroid/graphics/Point;

    iget-object v5, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->D:Landroid/graphics/Point;

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/Point;

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->f:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Point;

    iget v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->E:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v9, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->C:Landroid/graphics/Point;

    iget-object v5, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->D:Landroid/graphics/Point;

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/Point;

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Point;

    iget v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->E:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->C:Landroid/graphics/Point;

    iget-object v5, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->D:Landroid/graphics/Point;

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/Point;

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Point;

    iget v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->E:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a()V

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSelected(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->m:I

    return-void
.end method

.method public setSwimmingData(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->J:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SwimmingCircleProgressView"

    const-string v1, "Reset swimming data"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->c()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingPool()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->o:I

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingDistance()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingDistance()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->w:F

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasFreestyleStatistics()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b:Ljava/lang/String;

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBreaststrokeStatistics()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a:Ljava/lang/String;

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBackstrokeStatistics()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->d:Ljava/lang/String;

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasButterflyStatistics()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->c:Ljava/lang/String;

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0, v0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->a(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->v:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->v:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->b(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->invalidate()V

    :cond_6
    iput-object p1, p0, Lfi/polar/polarflow/view/SwimmingCircleProgressView;->J:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-void
.end method
