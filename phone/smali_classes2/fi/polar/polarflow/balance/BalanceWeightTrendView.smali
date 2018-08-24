.class public Lfi/polar/polarflow/balance/BalanceWeightTrendView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:F

.field private G:F

.field private H:F

.field private final I:Landroid/graphics/Path;

.field private final J:Landroid/graphics/Path;

.field private final K:Landroid/graphics/Path;

.field private final L:Landroid/graphics/Path;

.field private final M:Landroid/graphics/Path;

.field private final N:Landroid/graphics/Path;

.field private final O:Landroid/graphics/Path;

.field private final P:Landroid/graphics/Path;

.field private final Q:Landroid/graphics/Path;

.field private R:Landroid/graphics/Paint;

.field private S:Landroid/graphics/Paint;

.field private T:Landroid/graphics/Paint;

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/graphics/Paint;

.field private W:Landroid/graphics/Paint;

.field private a:F

.field private aa:Lorg/joda/time/DateTime;

.field private ab:Lorg/joda/time/DateTime;

.field private ac:Lorg/joda/time/DateTime;

.field private final ad:I

.field private ae:Z

.field private final af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/balance/c;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/balance/c;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/balance/c;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/balance/c;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/balance/c;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/balance/c;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/balance/c;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Landroid/os/Handler;

.field private ao:Lfi/polar/polarflow/balance/c;

.field private ap:Lfi/polar/polarflow/data/balance/BalanceProgram;

.field private aq:D

.field private ar:F

.field private as:Landroid/widget/ProgressBar;

.field private at:Ljava/lang/Runnable;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Lorg/joda/time/DateTime;

.field private h:Lorg/joda/time/DateTime;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/Path;

.field private final r:Landroid/graphics/Path;

.field private final s:Landroid/graphics/Path;

.field private t:Landroid/graphics/Paint;

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Paint;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x40a00000    # 5.0f

    iput p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a:F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->d:Landroid/graphics/Path;

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->h:Lorg/joda/time/DateTime;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k:Landroid/graphics/Path;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->p:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->q:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->r:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->s:Landroid/graphics/Path;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->u:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->w:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->z:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->A:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->C:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->F:F

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->G:F

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H:F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->I:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->K:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->L:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->M:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->N:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->O:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->P:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->Q:Landroid/graphics/Path;

    const/16 v1, 0x2a

    iput v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ad:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ae:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->af:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ag:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ah:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ai:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aj:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ak:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->al:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->an:Landroid/os/Handler;

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ao:Lfi/polar/polarflow/balance/c;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aq:D

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ar:F

    new-instance p2, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;-><init>(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)V

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->at:Ljava/lang/Runnable;

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const v3, 0x7f060035

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l:Landroid/graphics/Paint;

    iget v3, p2, Landroid/util/DisplayMetrics;->density:F

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const v3, 0x7f06003c

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->T:Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->T:Landroid/graphics/Paint;

    iget v4, p2, Landroid/util/DisplayMetrics;->density:F

    iget v5, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->T:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->S:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->S:Landroid/graphics/Paint;

    iget v2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->W:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->W:Landroid/graphics/Paint;

    iget v2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const v2, 0x7f06003d

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->U:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->U:Landroid/graphics/Paint;

    iget v4, p2, Landroid/util/DisplayMetrics;->density:F

    iget v5, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const v4, 0x7f060034

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v5}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->V:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->V:Landroid/graphics/Paint;

    iget v5, p2, Landroid/util/DisplayMetrics;->density:F

    iget v6, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070255

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->t:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->v:Landroid/graphics/Paint;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07024e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, v0}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->R:Landroid/graphics/Paint;

    iget p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a:F

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a:F

    :goto_0
    const/4 p1, 0x6

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method static synthetic A(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->q:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic B(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->o:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic C(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->p:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic D(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->r:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic E(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->s:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic F(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->F:F

    return p0
.end method

.method static synthetic G(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H:F

    return p0
.end method

.method static synthetic H(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->G:F

    return p0
.end method

.method static synthetic I(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->af:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic J(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic K(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic L(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->S:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic M(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ae:Z

    return p0
.end method

.method static synthetic N(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->T:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic O(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aq:D

    return-wide v0
.end method

.method static synthetic P(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lfi/polar/polarflow/data/balance/BalanceProgram;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ap:Lfi/polar/polarflow/data/balance/BalanceProgram;

    return-object p0
.end method

.method static synthetic Q(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    return p0
.end method

.method static synthetic R(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->v:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ar:F

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Lfi/polar/polarflow/balance/c;)Lfi/polar/polarflow/balance/c;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ao:Lfi/polar/polarflow/balance/c;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->at:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aa:Lorg/joda/time/DateTime;

    return-object p1
.end method

.method private a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, p2, v0, v1, p5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v5, 0x0

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p5

    neg-float v6, p5

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->an:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aa:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->as:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ag:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->L:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ar:F

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lfi/polar/polarflow/balance/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ao:Lfi/polar/polarflow/balance/c;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->M:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aj:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ah:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ai:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->al:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->N:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic p(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->O:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic q(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method static synthetic r(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a:F

    return p0
.end method

.method static synthetic s(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic t(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Lorg/joda/time/DateTime;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->h:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method static synthetic u(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic v(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->P:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic w(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ak:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic x(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->I:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic y(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic z(Lfi/polar/polarflow/balance/BalanceWeightTrendView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->Q:Landroid/graphics/Path;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->as:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->an:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->as:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    invoke-direct {v0, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    invoke-direct {v0, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aa:Lorg/joda/time/DateTime;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;-><init>(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/joda/time/DateTime;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/data/balance/BalanceProgram;DZ)V
    .locals 10

    iput-boolean p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ae:Z

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->as:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->an:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->at:Ljava/lang/Runnable;

    invoke-virtual {p4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aq:D

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ap:Lfi/polar/polarflow/data/balance/BalanceProgram;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartDateTime()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getEndDateTime()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->h:Lorg/joda/time/DateTime;

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    const/16 p4, 0x1c

    invoke-virtual {p2, p4}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aa:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->af:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result p2

    const/4 p4, 0x0

    cmpl-float p2, p2, p4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getTargetWeight()F

    move-result p2

    cmpl-float p2, p2, p4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g:Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/Days;->getDays()I

    move-result p2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getTargetWeight()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, p2

    div-float/2addr v2, v3

    move v3, v0

    :goto_0
    if-gt v3, p2, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->af:Ljava/util/ArrayList;

    new-instance v5, Lfi/polar/polarflow/balance/c;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, p4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {p1}, Lfi/polar/polarflow/data/balance/BalanceProgram;->getStartWeight()F

    move-result v8

    int-to-float v9, v3

    mul-float/2addr v9, v2

    sub-float/2addr v8, v9

    invoke-direct {v5, v6, v1, v7, v8}, Lfi/polar/polarflow/balance/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/joda/time/DateTime;F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;

    invoke-direct {p1, p0, v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;-><init>(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/joda/time/DateTime;

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    aput-object p4, p2, v0

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->as:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    iput-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->an:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->as:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    invoke-direct {v0, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aa:Lorg/joda/time/DateTime;

    new-instance v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;-><init>(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/joda/time/DateTime;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->as:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->an:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aa:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;-><init>(Lfi/polar/polarflow/balance/BalanceWeightTrendView;Lfi/polar/polarflow/balance/BalanceWeightTrendView$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/joda/time/DateTime;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ab:Lorg/joda/time/DateTime;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ac:Lorg/joda/time/DateTime;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/balance/BalanceWeightTrendView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->an:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->as:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_d

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->Q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->Q:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->w:Ljava/lang/String;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x:Ljava/lang/String;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y:Ljava/lang/String;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->z:Ljava/lang/String;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->A:Ljava/lang/String;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v6, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->B:Ljava/lang/String;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v6, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->O:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->O:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->L:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->L:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->M:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->M:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->N:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->N:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->r:Landroid/graphics/Path;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->u:Ljava/lang/String;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->v:Landroid/graphics/Paint;

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_a
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->K:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->K:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->I:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->I:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->E:Ljava/lang/String;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v9, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->o:Landroid/graphics/Path;

    iget-object v10, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->D:Ljava/lang/String;

    iget-object v11, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v13, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    move-object v8, p0

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->C:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/balance/c;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/balance/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    div-int/lit8 p2, p1, 0x4

    const/4 v0, 0x3

    mul-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->I:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->K:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p2, 0xc

    int-to-float p2, p2

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->w:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p3, p4, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, p4, p3

    if-lez p4, :cond_1

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    :cond_1
    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, p4, p3

    if-lez p4, :cond_2

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    :cond_2
    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->z:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, p4, p3

    if-lez p4, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    :cond_3
    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->A:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, p4, p3

    if-lez p4, :cond_4

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    :cond_4
    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->B:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, p4, p3

    if-lez p4, :cond_5

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    :cond_5
    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->n:Landroid/graphics/Paint;

    const-string v0, "180.0"

    const-string v1, "180.0"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, p4, p3

    if-lez p4, :cond_6

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    :cond_6
    const/high16 p4, 0x41c80000    # 25.0f

    add-float/2addr p3, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->G:F

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    add-float/2addr v1, p2

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    int-to-float p1, p1

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    add-float/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, p2

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    add-float/2addr v4, v6

    invoke-virtual {v3, p3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    add-float/2addr v4, v6

    invoke-virtual {v3, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, p3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->am:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_7

    add-float/2addr v6, p2

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    iget v3, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    div-float/2addr v3, v2

    sub-float v3, v6, v3

    invoke-virtual {v1, p3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    add-float v3, p3, p4

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    div-float/2addr v4, v2

    sub-float v2, v6, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v6, p2

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    add-float/2addr p4, p3

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    add-float/2addr p2, v0

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    invoke-virtual {p1, p4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iput p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->F:F

    iput v6, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->H:F

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->J:Landroid/graphics/Path;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result p2

    int-to-float v3, p2

    iget p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->G:F

    iget p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    mul-float/2addr v2, p4

    sub-float v4, p2, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v1, p3

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->K:Landroid/graphics/Path;

    const/high16 p1, 0x40400000    # 3.0f

    iget p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->m:F

    mul-float/2addr p1, p2

    add-float v2, v6, p1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getHeight()I

    move-result p1

    int-to-float v4, p1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ap:Lfi/polar/polarflow/data/balance/BalanceProgram;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ap:Lfi/polar/polarflow/data/balance/BalanceProgram;

    iget-wide p2, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->aq:D

    iget-boolean p4, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->ae:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a(Lfi/polar/polarflow/data/balance/BalanceProgram;DZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->c()V

    :goto_2
    return-void
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->as:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->as:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
