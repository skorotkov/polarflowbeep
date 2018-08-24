.class public Lfi/polar/polarflow/balance/BalanceScaleImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final A:Landroid/graphics/Path;

.field private final B:Landroid/graphics/Path;

.field private final C:Landroid/graphics/Path;

.field private final D:Landroid/graphics/Path;

.field private final E:Landroid/graphics/Path;

.field private final F:Landroid/graphics/Path;

.field private final G:Landroid/graphics/Path;

.field private final H:Landroid/graphics/Path;

.field private final I:Landroid/graphics/Path;

.field private final J:Landroid/graphics/Path;

.field private final K:Landroid/graphics/Path;

.field private final L:Landroid/graphics/Path;

.field private final M:Landroid/graphics/Path;

.field private final N:Landroid/graphics/Path;

.field private final O:Landroid/graphics/Path;

.field private final P:Landroid/graphics/Path;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private final a:F

.field private aA:Landroid/graphics/Bitmap;

.field private aB:Landroid/graphics/Bitmap;

.field private aC:Landroid/graphics/Bitmap;

.field private aD:Landroid/graphics/Bitmap;

.field private final aE:Landroid/graphics/Matrix;

.field private final aF:Landroid/graphics/Matrix;

.field private final aG:Landroid/graphics/Matrix;

.field private final aH:Landroid/graphics/Path;

.field private final aI:Landroid/graphics/Path;

.field private final aJ:Landroid/graphics/Path;

.field private aK:Landroid/graphics/Paint;

.field private aL:Landroid/graphics/Paint;

.field private aM:Landroid/graphics/Paint;

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:Ljava/lang/String;

.field private aU:Ljava/lang/String;

.field private aV:I

.field private aW:D

.field private aX:D

.field private aY:Z

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Landroid/graphics/Paint;

.field private ak:Landroid/graphics/Paint;

.field private al:Landroid/graphics/Paint;

.field private am:Landroid/graphics/Paint;

.field private an:Landroid/graphics/Paint;

.field private ao:Landroid/graphics/Paint;

.field private ap:Landroid/graphics/Paint;

.field private aq:Landroid/graphics/Paint;

.field private ar:Landroid/graphics/Paint;

.field private as:Landroid/graphics/Paint;

.field private at:Landroid/graphics/Paint;

.field private au:Landroid/graphics/Paint;

.field private av:Landroid/graphics/Paint;

.field private aw:Landroid/graphics/Paint;

.field private ax:Landroid/graphics/Paint;

.field private ay:Landroid/graphics/Paint;

.field private az:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/Path;

.field private final r:Landroid/graphics/Path;

.field private final s:Landroid/graphics/Path;

.field private t:I

.field private final u:Landroid/graphics/Path;

.field private final v:Landroid/graphics/Path;

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/Path;

.field private final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a:F

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/4 v3, 0x0

    iput v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->c:F

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->f:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->g:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->h:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->i:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->j:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->k:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->l:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->m:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->n:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->o:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->p:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->q:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->r:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->s:Landroid/graphics/Path;

    const/16 v3, 0x64

    iput v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->t:I

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->u:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->v:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->w:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->x:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->y:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->z:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->A:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->B:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->C:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->D:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->E:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->F:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->G:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->H:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->I:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->J:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->K:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->L:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->M:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->N:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->O:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->P:Landroid/graphics/Path;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->Q:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->R:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->S:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->T:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->U:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->V:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->W:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aa:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ab:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ac:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ad:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->af:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aE:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aF:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aG:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aH:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aI:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aJ:Landroid/graphics/Path;

    const/4 v3, 0x0

    iput v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aN:I

    iput v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aO:I

    iput v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aP:I

    iput v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aQ:I

    iput v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aR:I

    iput v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aS:I

    const-string v4, ""

    iput-object v4, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aT:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aU:Ljava/lang/String;

    iput v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aV:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aW:D

    iput-wide v4, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aX:D

    iput-boolean v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v6

    iget-object v6, v6, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v6

    iput-boolean v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/high16 v8, -0x1000000

    invoke-static {v7, v8}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->at:Landroid/graphics/Paint;

    iget-object v7, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->at:Landroid/graphics/Paint;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v7, v8}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->au:Landroid/graphics/Paint;

    iget-object v7, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->au:Landroid/graphics/Paint;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aj:Landroid/graphics/Paint;

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aj:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v6, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v6, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->al:Landroid/graphics/Paint;

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->al:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v6, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->am:Landroid/graphics/Paint;

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->am:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v6, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v6, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const v6, 0x7f060039

    invoke-static {v1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v2, v9}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ao:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const v9, 0x7f06003b

    invoke-static {v1, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v2, v9}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ap:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const v9, 0x7f060038

    invoke-static {v1, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v2, v10}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aq:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const v10, 0x7f06003a

    invoke-static {v1, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v2, v10}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ar:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v1, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v2, v10}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->as:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const v10, 0x7f060036

    invoke-static {v1, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v2, v10}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aK:Landroid/graphics/Paint;

    iget-object v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aK:Landroid/graphics/Paint;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const v10, 0x7f060036

    invoke-static {v1, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v2, v10}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aM:Landroid/graphics/Paint;

    invoke-static {v1, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aN:I

    const v2, 0x7f06003b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aO:I

    invoke-static {v1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aP:I

    const v2, 0x7f060037

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aQ:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iget v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aN:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aw:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aN:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ax:Landroid/graphics/Paint;

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ax:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v1, v8}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aL:Landroid/graphics/Paint;

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v1, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ay:Landroid/graphics/Paint;

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ay:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v1, v7}, Lfi/polar/polarflow/balance/BalanceUtils;->a(Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->az:Landroid/graphics/Paint;

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->az:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->az:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-boolean v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    const v13, 0x7f0e00cd

    const/4 v14, 0x2

    if-eqz v1, :cond_0

    const-string v1, "%s %.1f"

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v15, v6

    invoke-static {v1, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->Q:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->R:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->S:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->T:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->U:Ljava/lang/String;

    const-string v1, " %.1f"

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->V:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->W:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aa:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ab:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ac:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ad:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->Q:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->R:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->S:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->T:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->U:Ljava/lang/String;

    const-string v1, " %.1f"

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->V:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->W:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aa:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ab:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ac:Ljava/lang/String;

    const-string v1, "%s %.1f"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ad:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aA:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080249

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aB:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aC:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aD:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aT:Ljava/lang/String;

    return-void
.end method

.method private a(I)F
    .locals 1

    if-lez p1, :cond_3

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/high16 p1, 0x40d00000    # 6.5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    const/high16 p1, 0x40b00000    # 5.5f

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-le p1, v0, :cond_2

    const/high16 p1, 0x40900000    # 4.5f

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x40400000    # 3.0f

    :goto_0
    iget v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    div-float/2addr v0, p1

    return v0
.end method

.method private a()V
    .locals 7

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aj:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->t:I

    if-le v0, v1, :cond_7

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    aget-object v1, v0, v4

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    const-string v1, ""

    move-object v2, v1

    move v1, v4

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->t:I

    if-ge v3, v5, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    array-length v5, v0

    if-ge v3, v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->t:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->t:I

    if-gt v0, v1, :cond_0

    :cond_7
    return-void
.end method

.method private a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V
    .locals 8

    invoke-virtual {p6}, Landroid/graphics/Path;->reset()V

    iget v0, p3, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    iget p4, p3, Landroid/graphics/PointF;->y:F

    float-to-double v4, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    add-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->floatValue()F

    move-result p4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {p6, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget p4, p3, Landroid/graphics/PointF;->x:F

    float-to-double v0, p4

    float-to-double p4, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    float-to-double v2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr p4, p1

    add-double/2addr v2, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-virtual {p6, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private a(FFFLandroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 9

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    add-float v0, p1, p2

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    float-to-double v3, p3

    float-to-double v5, v0

    const-wide v7, 0x4056800000000000L    # 90.0

    sub-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v1, v5

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    float-to-double v5, p3

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    add-double/2addr v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {p4, p5, p1, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p4, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float p1, p2

    invoke-virtual {p4, p6, v0, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v0, p5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p5

    neg-float v4, p5

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;FLandroid/graphics/Path;)V
    .locals 8

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    sub-float v1, p2, v1

    iget v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    sub-float/2addr p2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr p2, v2

    const/high16 v7, 0x3fc00000    # 1.5f

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, v1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x40600000    # 3.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x40b00000    # 5.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x40f00000    # 7.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41280000    # 10.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41480000    # 12.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41680000    # 14.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41840000    # 16.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x419c0000    # 19.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41ac0000    # 21.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41bc0000    # 23.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41cc0000    # 25.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41e40000    # 28.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41f40000    # 30.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x42020000    # 32.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x420a0000    # 34.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43b34000    # 358.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43b24000    # 356.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43b14000    # 354.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43b04000    # 352.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43aec000    # 349.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43adc000    # 347.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43acc000    # 345.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43abc000    # 343.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43aa4000    # 340.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43a94000    # 338.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43a84000    # 336.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43a74000    # 334.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43a5c000    # 331.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43a4c000    # 329.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43a3c000    # 327.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43a2c000    # 325.5f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V
    .locals 10

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p3

    float-to-double v4, p5

    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    iget p3, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    add-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Double;->floatValue()F

    move-result p5

    invoke-virtual {p2, p3, p5}, Landroid/graphics/Path;->moveTo(FF)V

    iget p3, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, p3

    float-to-double p3, p4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr p3, v4

    add-double/2addr v2, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private b(Landroid/graphics/PointF;FLandroid/graphics/Path;)V
    .locals 9

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    sub-float v1, p2, v1

    iget v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    sub-float v2, p2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    sub-float v8, v2, v4

    iget v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    sub-float/2addr p2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    sub-float/2addr p2, v2

    const v7, 0x439d8000    # 315.0f

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, v1

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x43a20000    # 324.0f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43a68000    # 333.0f

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x43ab0000    # 342.0f

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const v7, 0x43af8000    # 351.0f

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/4 v7, 0x0

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41100000    # 9.0f

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41900000    # 18.0f

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x41d80000    # 27.0f

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x42100000    # 36.0f

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x42340000    # 45.0f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x43610000    # 225.0f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x43580000    # 216.0f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x434f0000    # 207.0f

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x43460000    # 198.0f

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x433d0000    # 189.0f

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x43340000    # 180.0f

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x432b0000    # 171.0f

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x43220000    # 162.0f

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x43190000    # 153.0f

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x43100000    # 144.0f

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    const/high16 v7, 0x43070000    # 135.0f

    invoke-direct/range {v2 .. v7}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;Landroid/graphics/Path;FFF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private c(D)D
    .locals 13

    iget-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    :cond_1
    const-wide v5, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v3

    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    const-wide/high16 v9, 0x4042000000000000L    # 36.0

    if-ltz v0, :cond_2

    sub-double/2addr p1, v3

    mul-double/2addr p1, v7

    div-double/2addr p1, v1

    add-double/2addr p1, v9

    add-double/2addr v5, p1

    goto :goto_1

    :cond_2
    neg-double v11, v3

    cmpg-double v0, p1, v11

    if-gtz v0, :cond_3

    neg-double p1, p1

    sub-double/2addr p1, v3

    mul-double/2addr p1, v7

    div-double/2addr p1, v1

    add-double/2addr p1, v9

    sub-double/2addr v5, p1

    goto :goto_1

    :cond_3
    mul-double/2addr p1, v9

    div-double/2addr p1, v3

    add-double/2addr v5, p1

    :goto_1
    return-wide v5
.end method


# virtual methods
.method public a(D)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aX:D

    iget-boolean v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(D)D

    move-result-wide v1

    :cond_0
    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->c(D)D

    move-result-wide v1

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->u:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->v:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->w:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->u:Landroid/graphics/Path;

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    iget-object v5, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x4056800000000000L    # 90.0

    add-double v9, v1, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v5, v11

    sub-double/2addr v3, v5

    iget-object v5, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    iget-object v11, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-double v11, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v11, v9

    sub-double/2addr v5, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    iget-object v5, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->v:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    sub-float/2addr v5, v6

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v9, v6

    float-to-double v11, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    sub-double/2addr v9, v13

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v13, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v11

    sub-double/2addr v13, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    iget-object v8, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->w:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->w:Landroid/graphics/Path;

    iget-object v7, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v11

    add-double/2addr v6, v8

    iget-object v8, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    add-double/2addr v8, v13

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    iget-object v8, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->u:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    float-to-double v6, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v11

    add-double/2addr v6, v8

    float-to-double v3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v11, v8

    add-double/2addr v3, v11

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->v:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a()V

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-double/2addr v3, v7

    iget-object v7, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-double v7, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    sub-double/2addr v7, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    iget-object v8, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aF:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aF:Landroid/graphics/Matrix;

    iget-object v9, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    neg-int v9, v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v8, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aF:Landroid/graphics/Matrix;

    const-wide v9, 0x4056800000000000L    # 90.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    move-result v9

    sub-float/2addr v9, v7

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v8, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aF:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    add-double/2addr v3, v8

    iget-object v8, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v8, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v5, v1

    add-double/2addr v8, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aE:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aE:Landroid/graphics/Matrix;

    iget-object v4, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aB:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aB:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aE:Landroid/graphics/Matrix;

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v4

    sub-float/2addr v4, v7

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aE:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aG:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aG:Landroid/graphics/Matrix;

    iget-object v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aC:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aC:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aG:Landroid/graphics/Matrix;

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    sub-float/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aG:Landroid/graphics/Matrix;

    iget-object v2, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public a(DZ)V
    .locals 5

    iget-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {p1, p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_0
    const-wide/16 v2, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aw:Landroid/graphics/Paint;

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aQ:I

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ax:Landroid/graphics/Paint;

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aQ:I

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    cmpl-double p3, p1, v0

    if-ltz p3, :cond_2

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aw:Landroid/graphics/Paint;

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aP:I

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ax:Landroid/graphics/Paint;

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aP:I

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    cmpl-double p3, p1, v2

    if-lez p3, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aw:Landroid/graphics/Paint;

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aO:I

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ax:Landroid/graphics/Paint;

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aO:I

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aw:Landroid/graphics/Paint;

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aN:I

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ax:Landroid/graphics/Paint;

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aN:I

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    cmpl-double p3, p1, v0

    const v0, 0x7f0e00cd

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ltz p3, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->af:Ljava/lang/String;

    const-string p3, "%.1f"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    goto :goto_2

    :cond_4
    cmpl-double p3, p1, v2

    if-lez p3, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->af:Ljava/lang/String;

    const-string p3, "%.1f"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    goto :goto_2

    :cond_5
    cmpl-double p3, p1, v2

    if-nez p3, :cond_6

    const/16 p3, 0xb1

    const-string v0, "%c"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    aput-object p3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->af:Ljava/lang/String;

    const-string p3, "%.1f"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    goto :goto_2

    :cond_6
    cmpg-double p3, p1, v2

    if-gez p3, :cond_7

    const-string p3, "%.1f"

    new-array v0, v1, [Ljava/lang/Object;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    mul-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e00ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->af:Ljava/lang/String;

    :goto_2
    const-string p1, "00.0"

    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x3

    if-le p2, p3, :cond_8

    const-string p1, "000.0"

    :cond_8
    iget-object p2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->az:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v4, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aV:I

    return-void
.end method

.method public a(Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;Z)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    sget-object v0, Lfi/polar/polarflow/balance/BalanceScaleImageView$1;->a:[I

    invoke-virtual {p1}, Lfi/polar/polarflow/balance/BalanceUtils$WeightGoalStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0e0128

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e012f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e012d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0127

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    :cond_0
    :goto_0
    :pswitch_5
    invoke-direct {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public b(D)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {v2, v3}, Lfi/polar/polarflow/balance/BalanceUtils;->b(D)D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    invoke-static {v2, v3}, Lfi/polar/polarflow/balance/BalanceUtils;->b(D)D

    move-result-wide p1

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lfi/polar/polarflow/balance/BalanceUtils;->a(D)D

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_4

    const-wide/high16 p1, 0x4012000000000000L    # 4.5

    goto :goto_1

    :cond_4
    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_5

    const-wide/high16 p1, -0x3fee000000000000L    # -4.5

    :cond_5
    :goto_1
    iput-wide p1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aW:D

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->c(D)D

    move-result-wide p1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aH:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    iget v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    iget v7, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    mul-float/2addr v7, v2

    float-to-double v7, v7

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aH:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    iget v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aS:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    iget v7, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aR:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v1

    float-to-double v7, v7

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aH:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aI:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    iget v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aS:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    iget v7, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aR:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v1

    float-to-double v7, v7

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aI:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v4, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v0, v3

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aL:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_6
    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aL:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00fa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    sub-float/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v2, v1

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v0

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aS:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-double v4, v0

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    sub-double/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v0

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aR:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    add-double/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aJ:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aJ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ar:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->y:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ao:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->z:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ap:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aq:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ar:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ao:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ap:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->as:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->at:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->au:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aj:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->c:F

    add-float/2addr v0, v3

    neg-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aj:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aj:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->c:F

    add-float/2addr v0, v3

    neg-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aj:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ah:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->r:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v0, v0

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->c:F

    const/high16 v7, 0x41000000    # 8.0f

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ai:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->s:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v0, v0

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->c:F

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ak:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aj:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ag:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->h:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->c:F

    add-float/2addr v0, v4

    neg-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    const v7, 0x7f0e009f

    const v8, 0x7f0e00a1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->am:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->i:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->am:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->am:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->i:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->am:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aH:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aI:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aM:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0e00fa

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->F:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->Q:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->G:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->R:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->H:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->S:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->I:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->T:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->J:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->U:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->K:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->V:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->W:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->M:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aa:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->N:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ab:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->O:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ac:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->P:Landroid/graphics/Path;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ad:Ljava/lang/String;

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aJ:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aD:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aD:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aD:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ax:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aw:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->az:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->p:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->az:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->af:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->p:Landroid/graphics/Path;

    iget v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aV:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->az:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ay:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ay:Landroid/graphics/Paint;

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/Path;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->w:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aT:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aT:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->u:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aU:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aU:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->v:Landroid/graphics/Path;

    const/4 v3, 0x0

    const/4 v0, 0x3

    iget-object v4, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aA:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aF:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aB:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aE:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aC:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aG:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    div-int/lit8 p2, p1, 0x20

    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p1

    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    div-int/lit8 v2, v0, 0x20

    sub-int v2, p2, v2

    iput v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aR:I

    iput v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aS:I

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v3, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v3, v5

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v0

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-direct {v9, v5, v5, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v2, v11

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    iput v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0e00a3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aj:Landroid/graphics/Paint;

    invoke-direct {v7, v2}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(I)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->an:Landroid/graphics/Paint;

    iget v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v6, 0x40600000    # 3.5f

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    iget v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->al:Landroid/graphics/Paint;

    iget v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v13, Landroid/graphics/RectF;

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v13, v2, v3, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v14, Landroid/graphics/RectF;

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    iget v15, v9, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v14, v2, v3, v6, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    iget v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    invoke-virtual {v14, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v2, 0x42200000    # 40.0f

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->am:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0e009f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aY:Z

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0e00a1

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->am:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5, v15, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v2, 0x40400000    # 3.0f

    iget v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v15, 0x40800000    # 4.0f

    div-float/2addr v6, v15

    mul-float/2addr v2, v6

    const/high16 v16, 0x42200000    # 40.0f

    :goto_0
    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v6, v2

    if-lez v6, :cond_2

    sub-float v6, v16, v11

    iget-object v11, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->am:Landroid/graphics/Paint;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v11, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->am:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v17, v2

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v11, v3, v5, v15, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move/from16 v16, v6

    move/from16 v2, v17

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v15, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    iput v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->c:F

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->n:Landroid/graphics/Path;

    div-int/lit8 v0, v0, 0x6

    sub-int v1, p2, v0

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v3, v6

    sub-float v3, v1, v3

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v11, v6

    add-float/2addr v11, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3, v11, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->m:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->m:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v3, v6

    sub-float v3, v1, v3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    sub-float/2addr v0, v11

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const-string v0, "%.1f"

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->az:Landroid/graphics/Paint;

    iget v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr v1, v0

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->p:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->p:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->az:Landroid/graphics/Paint;

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ae:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->ay:Landroid/graphics/Paint;

    iget v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->o:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->o:Landroid/graphics/Path;

    invoke-virtual {v2, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->q:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->q:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->q:Landroid/graphics/Path;

    invoke-virtual {v2, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->l:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->l:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget v3, v9, Landroid/graphics/RectF;->right:F

    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    iget v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->f:Landroid/graphics/Path;

    const/high16 v2, 0x42fc0000    # 126.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->g:Landroid/graphics/Path;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->h:Landroid/graphics/Path;

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x436a0000    # 234.0f

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->s:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/high16 v1, 0x42580000    # 54.0f

    iget-object v4, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->x:Landroid/graphics/Path;

    move-object v0, v7

    move v3, v12

    move v15, v5

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(FFFLandroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/high16 v1, 0x42fc0000    # 126.0f

    const/high16 v2, 0x41900000    # 18.0f

    iget-object v4, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->y:Landroid/graphics/Path;

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(FFFLandroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/high16 v1, 0x43100000    # 144.0f

    const/high16 v2, 0x42100000    # 36.0f

    iget-object v4, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->z:Landroid/graphics/Path;

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(FFFLandroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42580000    # 54.0f

    iget-object v4, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->A:Landroid/graphics/Path;

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(FFFLandroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/high16 v1, 0x436a0000    # 234.0f

    const/high16 v2, 0x42900000    # 72.0f

    iget-object v4, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->B:Landroid/graphics/Path;

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(FFFLandroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/high16 v1, 0x43990000    # 306.0f

    const/high16 v2, 0x41900000    # 18.0f

    iget-object v4, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->C:Landroid/graphics/Path;

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(FFFLandroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/high16 v1, 0x43a20000    # 324.0f

    const/high16 v2, 0x42100000    # 36.0f

    iget-object v4, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->D:Landroid/graphics/Path;

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(FFFLandroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v2, 0x42580000    # 54.0f

    iget-object v4, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->E:Landroid/graphics/Path;

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(FFFLandroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const-wide/high16 v1, 0x4062000000000000L    # 144.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->i:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide v1, 0x4060e00000000000L    # 135.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->F:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide v1, 0x405f800000000000L    # 126.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->G:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide v1, 0x405d400000000000L    # 117.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->H:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide/high16 v1, 0x405b000000000000L    # 108.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->I:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide v1, 0x4058c00000000000L    # 99.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->J:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide v1, 0x4056800000000000L    # 90.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->K:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide v1, 0x4054400000000000L    # 81.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->L:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->M:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide v1, 0x404f800000000000L    # 63.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->N:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide/high16 v1, 0x404b000000000000L    # 54.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->O:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    const-wide v1, 0x4046800000000000L    # 45.0

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    iget-object v6, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->P:Landroid/graphics/Path;

    move-object v0, v7

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(DLandroid/graphics/PointF;FFLandroid/graphics/Path;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->j:Landroid/graphics/Path;

    invoke-direct {v7, v0, v12, v1}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b(Landroid/graphics/PointF;FLandroid/graphics/Path;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->d:Landroid/graphics/PointF;

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->k:Landroid/graphics/Path;

    invoke-direct {v7, v0, v12, v1}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(Landroid/graphics/PointF;FLandroid/graphics/Path;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aA:Landroid/graphics/Bitmap;

    int-to-float v3, v0

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v0, v3, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aA:Landroid/graphics/Bitmap;

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aB:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2, v0, v1, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aB:Landroid/graphics/Bitmap;

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aC:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    iget v3, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    iget v3, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v1, v2, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aC:Landroid/graphics/Bitmap;

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->av:Landroid/graphics/Paint;

    iget-object v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aT:Ljava/lang/String;

    iget-object v2, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v15, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aT:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    array-length v2, v0

    if-ne v2, v1, :cond_3

    aget-object v1, v0, v15

    iput-object v1, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aT:Ljava/lang/String;

    aget-object v0, v0, v11

    iput-object v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aU:Ljava/lang/String;

    :cond_3
    const/high16 v0, 0x40300000    # 2.75f

    div-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->t:I

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a()V

    iget-wide v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aX:D

    invoke-virtual {v7, v0, v1}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->a(D)V

    iget-wide v0, v7, Lfi/polar/polarflow/balance/BalanceScaleImageView;->aW:D

    invoke-virtual {v7, v0, v1}, Lfi/polar/polarflow/balance/BalanceScaleImageView;->b(D)V

    return-void
.end method
