.class public Landroid/support/v7/widget/dl;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bm;
.implements Landroid/support/v4/view/bs;


# static fields
.field static final G:Landroid/view/animation/Interpolator;

.field private static final H:[I

.field private static final I:[I

.field private static final J:Z

.field private static final K:Z

.field private static final L:Z

.field private static final M:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final a:Z

.field static final b:Z

.field static final c:Z


# instance fields
.field final A:Landroid/support/v7/widget/ev;

.field B:Z

.field C:Z

.field D:Z

.field E:Landroid/support/v7/widget/ez;

.field final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ey;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroid/support/v7/widget/eo;

.field private O:Landroid/support/v7/widget/ep;

.field private final P:Landroid/graphics/Rect;

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ei;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/support/v7/widget/ei;

.field private S:I

.field private T:Z

.field private U:I

.field private final V:Landroid/view/accessibility/AccessibilityManager;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/eg;",
            ">;"
        }
    .end annotation
.end field

.field private final aA:[I

.field private final aB:[I

.field private aC:Ljava/lang/Runnable;

.field private final aD:Landroid/support/v7/widget/gv;

.field private aa:I

.field private ab:I

.field private ac:Landroid/support/v4/widget/i;

.field private ad:Landroid/support/v4/widget/i;

.field private ae:Landroid/support/v4/widget/i;

.field private af:Landroid/support/v4/widget/i;

.field private ag:I

.field private ah:I

.field private ai:Landroid/view/VelocityTracker;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:Landroid/support/v7/widget/eh;

.field private final ap:I

.field private final aq:I

.field private ar:F

.field private as:Z

.field private at:Landroid/support/v7/widget/ej;

.field private au:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ej;",
            ">;"
        }
    .end annotation
.end field

.field private av:Landroid/support/v7/widget/dy;

.field private aw:Landroid/support/v7/widget/dv;

.field private final ax:[I

.field private ay:Landroid/support/v4/view/bn;

.field private final az:[I

.field final d:Landroid/support/v7/widget/em;

.field e:Landroid/support/v7/widget/ae;

.field f:Landroid/support/v7/widget/bd;

.field final g:Landroid/support/v7/widget/gt;

.field h:Z

.field final i:Ljava/lang/Runnable;

.field final j:Landroid/graphics/Rect;

.field final k:Landroid/graphics/RectF;

.field l:Landroid/support/v7/widget/ds;

.field m:Landroid/support/v7/widget/ec;

.field n:Landroid/support/v7/widget/en;

.field final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/eb;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Landroid/support/v7/widget/dw;

.field final x:Landroid/support/v7/widget/ex;

.field y:Landroid/support/v7/widget/cd;

.field z:Landroid/support/v7/widget/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/dl;->H:[I

    .line 160
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/dl;->I:[I

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/dl;->a:Z

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/dl;->b:Z

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/dl;->c:Z

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/dl;->J:Z

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/dl;->K:Z

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/dl;->L:Z

    .line 289
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/dl;->M:[Ljava/lang/Class;

    .line 497
    new-instance v0, Landroid/support/v7/widget/do;

    invoke-direct {v0}, Landroid/support/v7/widget/do;-><init>()V

    sput-object v0, Landroid/support/v7/widget/dl;->G:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_1

    :cond_3
    move v0, v1

    .line 178
    goto :goto_2

    :cond_4
    move v0, v1

    .line 184
    goto :goto_3

    :cond_5
    move v0, v1

    .line 190
    goto :goto_4

    :cond_6
    move v0, v1

    .line 200
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 545
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/dl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 549
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000

    const/4 v3, -0x1

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 552
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292
    new-instance v0, Landroid/support/v7/widget/eo;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/eo;-><init>(Landroid/support/v7/widget/dl;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->N:Landroid/support/v7/widget/eo;

    .line 294
    new-instance v0, Landroid/support/v7/widget/em;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/em;-><init>(Landroid/support/v7/widget/dl;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    .line 311
    new-instance v0, Landroid/support/v7/widget/gt;

    invoke-direct {v0}, Landroid/support/v7/widget/gt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    .line 325
    new-instance v0, Landroid/support/v7/widget/dm;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dm;-><init>(Landroid/support/v7/widget/dl;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->i:Ljava/lang/Runnable;

    .line 345
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    .line 347
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->k:Landroid/graphics/RectF;

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->Q:Ljava/util/ArrayList;

    .line 360
    iput v5, p0, Landroid/support/v7/widget/dl;->S:I

    .line 385
    iput-boolean v5, p0, Landroid/support/v7/widget/dl;->v:Z

    .line 395
    iput v5, p0, Landroid/support/v7/widget/dl;->aa:I

    .line 404
    iput v5, p0, Landroid/support/v7/widget/dl;->ab:I

    .line 408
    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-direct {v0}, Landroid/support/v7/widget/bi;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    .line 435
    iput v5, p0, Landroid/support/v7/widget/dl;->ag:I

    .line 436
    iput v3, p0, Landroid/support/v7/widget/dl;->ah:I

    .line 447
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->ar:F

    .line 448
    iput-boolean v6, p0, Landroid/support/v7/widget/dl;->as:Z

    .line 450
    new-instance v0, Landroid/support/v7/widget/ex;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ex;-><init>(Landroid/support/v7/widget/dl;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->x:Landroid/support/v7/widget/ex;

    .line 453
    sget-boolean v0, Landroid/support/v7/widget/dl;->J:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/v7/widget/cf;

    invoke-direct {v0}, Landroid/support/v7/widget/cf;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/dl;->z:Landroid/support/v7/widget/cf;

    .line 456
    new-instance v0, Landroid/support/v7/widget/ev;

    invoke-direct {v0}, Landroid/support/v7/widget/ev;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    .line 462
    iput-boolean v5, p0, Landroid/support/v7/widget/dl;->B:Z

    .line 463
    iput-boolean v5, p0, Landroid/support/v7/widget/dl;->C:Z

    .line 464
    new-instance v0, Landroid/support/v7/widget/ea;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ea;-><init>(Landroid/support/v7/widget/dl;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->av:Landroid/support/v7/widget/dy;

    .line 466
    iput-boolean v5, p0, Landroid/support/v7/widget/dl;->D:Z

    .line 472
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/dl;->ax:[I

    .line 475
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/dl;->az:[I

    .line 476
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/dl;->aA:[I

    .line 477
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/dl;->aB:[I

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->F:Ljava/util/List;

    .line 487
    new-instance v0, Landroid/support/v7/widget/dn;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dn;-><init>(Landroid/support/v7/widget/dl;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->aC:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Landroid/support/v7/widget/dp;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dp;-><init>(Landroid/support/v7/widget/dl;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->aD:Landroid/support/v7/widget/gv;

    .line 553
    if-eqz p2, :cond_4

    .line 554
    sget-object v0, Landroid/support/v7/widget/dl;->I:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 555
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/dl;->h:Z

    .line 556
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    :goto_1
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/dl;->setScrollContainer(Z)V

    .line 561
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/dl;->setFocusableInTouchMode(Z)V

    .line 563
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dl;->an:I

    .line 565
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dl;->ap:I

    .line 566
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dl;->aq:I

    .line 567
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getOverScrollMode()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v6

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->setWillNotDraw(Z)V

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->av:Landroid/support/v7/widget/dy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/dy;)V

    .line 570
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->a()V

    .line 571
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->A()V

    .line 573
    invoke-static {p0}, Landroid/support/v4/view/bz;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-static {p0, v6}, Landroid/support/v4/view/bz;->c(Landroid/view/View;I)V

    .line 578
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 579
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/dl;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 580
    new-instance v0, Landroid/support/v7/widget/ez;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ez;-><init>(Landroid/support/v7/widget/dl;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/ez;)V

    .line 585
    if-eqz p2, :cond_6

    .line 587
    sget-object v0, Landroid/support/v7/d/b;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 589
    sget v1, Landroid/support/v7/d/b;->RecyclerView_layoutManager:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 590
    sget v1, Landroid/support/v7/d/b;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 592
    if-ne v1, v3, :cond_1

    .line 593
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/dl;->setDescendantFocusability(I)V

    .line 595
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 596
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 598
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 599
    sget-object v0, Landroid/support/v7/widget/dl;->H:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 601
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 602
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 609
    :cond_2
    :goto_3
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/dl;->setNestedScrollingEnabled(Z)V

    .line 610
    return-void

    .line 453
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 558
    :cond_4
    iput-boolean v6, p0, Landroid/support/v7/widget/dl;->h:Z

    goto/16 :goto_1

    :cond_5
    move v0, v5

    .line 567
    goto :goto_2

    .line 605
    :cond_6
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/dl;->setDescendantFocusability(I)V

    goto :goto_3
.end method

.method private A()V
    .locals 2

    .prologue
    .line 697
    new-instance v0, Landroid/support/v7/widget/bd;

    new-instance v1, Landroid/support/v7/widget/dq;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/dq;-><init>(Landroid/support/v7/widget/dl;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bd;-><init>(Landroid/support/v7/widget/bf;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    .line 794
    return-void
.end method

.method private B()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1642
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->b()I

    move-result v2

    move v1, v0

    .line 1643
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1644
    iget-object v3, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v3

    .line 1645
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1643
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1648
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1649
    const/4 v0, 0x1

    .line 1652
    :cond_2
    return v0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 2061
    iget-object v0, p0, Landroid/support/v7/widget/dl;->x:Landroid/support/v7/widget/ex;

    invoke-virtual {v0}, Landroid/support/v7/widget/ex;->b()V

    .line 2062
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->L()V

    .line 2065
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 2121
    const/4 v0, 0x0

    .line 2122
    iget-object v1, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->c()Z

    move-result v0

    .line 2123
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2124
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2125
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2126
    :cond_3
    if-eqz v0, :cond_4

    .line 2127
    invoke-static {p0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;)V

    .line 2129
    :cond_4
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 2881
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2882
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2884
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->stopNestedScroll()V

    .line 2885
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->D()V

    .line 2886
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 2889
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->E()V

    .line 2890
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->setScrollState(I)V

    .line 2891
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 3099
    iget v0, p0, Landroid/support/v7/widget/dl;->U:I

    .line 3100
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/dl;->U:I

    .line 3101
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3102
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 3103
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3104
    invoke-static {v1, v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3105
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dl;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3107
    :cond_0
    return-void
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 3188
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3198
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->v:Z

    if-eqz v0, :cond_0

    .line 3201
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->a()V

    .line 3202
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/dl;)V

    .line 3207
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3208
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->b()V

    .line 3212
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->C:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3213
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v3, p0, Landroid/support/v7/widget/dl;->r:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/dl;->v:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-boolean v3, v3, Landroid/support/v7/widget/ec;->s:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/dl;->v:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    .line 3219
    invoke-virtual {v3}, Landroid/support/v7/widget/ds;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/ev;->i:Z

    .line 3220
    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v4, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v4, v4, Landroid/support/v7/widget/ev;->i:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->v:Z

    if-nez v0, :cond_7

    .line 3223
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/ev;->j:Z

    .line 3224
    return-void

    .line 3210
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3212
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3219
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3223
    goto :goto_3
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3281
    .line 3282
    iget-boolean v1, p0, Landroid/support/v7/widget/dl;->as:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v1, :cond_5

    .line 3283
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 3286
    :goto_0
    if-nez v1, :cond_0

    move-object v2, v0

    .line 3287
    :goto_1
    if-nez v2, :cond_1

    .line 3288
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->K()V

    .line 3299
    :goto_2
    return-void

    .line 3286
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dl;->d(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 3290
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/ey;->h()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v3, Landroid/support/v7/widget/ev;->l:J

    .line 3294
    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->v:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3296
    :goto_4
    iput v0, v1, Landroid/support/v7/widget/ev;->k:I

    .line 3297
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v1, v2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/dl;->o(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ev;->m:I

    goto :goto_2

    .line 3290
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 3295
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/ey;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, Landroid/support/v7/widget/ey;->d:I

    goto :goto_4

    .line 3296
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/ey;->f()I

    move-result v0

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3302
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/widget/ev;->l:J

    .line 3303
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput v1, v0, Landroid/support/v7/widget/ev;->k:I

    .line 3304
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput v1, v0, Landroid/support/v7/widget/ev;->m:I

    .line 3305
    return-void
.end method

.method private L()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3317
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget v0, v0, Landroid/support/v7/widget/ev;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget v0, v0, Landroid/support/v7/widget/ev;->k:I

    .line 3320
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v2}, Landroid/support/v7/widget/ev;->e()I

    move-result v3

    move v2, v0

    .line 3321
    :goto_1
    if-ge v2, v3, :cond_0

    .line 3322
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dl;->e(I)Landroid/support/v7/widget/ey;

    move-result-object v4

    .line 3323
    if-nez v4, :cond_2

    .line 3330
    :cond_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3331
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    .line 3332
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->e(I)Landroid/support/v7/widget/ey;

    move-result-object v2

    .line 3333
    if-nez v2, :cond_4

    move-object v0, v1

    .line 3340
    :goto_3
    return-object v0

    .line 3317
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3326
    :cond_2
    iget-object v5, v4, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3327
    iget-object v0, v4, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    goto :goto_3

    .line 3321
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3336
    :cond_4
    iget-object v3, v2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3337
    iget-object v0, v2, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    goto :goto_3

    .line 3331
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 3340
    goto :goto_3
.end method

.method private M()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 3344
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3345
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-eq v0, v2, :cond_0

    .line 3346
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3415
    :cond_0
    :goto_0
    return-void

    .line 3354
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3355
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3356
    sget-boolean v2, Landroid/support/v7/widget/dl;->L:Z

    if-eqz v2, :cond_3

    .line 3357
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3369
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 3372
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->requestFocus()Z

    goto :goto_0

    .line 3375
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bd;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3385
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-wide v2, v0, Landroid/support/v7/widget/ev;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3386
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-wide v2, v0, Landroid/support/v7/widget/ev;->l:J

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/dl;->a(J)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 3389
    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    iget-object v3, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bd;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 3390
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3391
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 3398
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->L()Landroid/view/View;

    move-result-object v1

    .line 3406
    :cond_6
    :goto_2
    if-eqz v1, :cond_0

    .line 3407
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget v0, v0, Landroid/support/v7/widget/ev;->m:I

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 3408
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget v0, v0, Landroid/support/v7/widget/ev;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3409
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3413
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    .line 3403
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method private N()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3437
    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ev;->a(I)V

    .line 3438
    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v1, v2, Landroid/support/v7/widget/ev;->h:Z

    .line 3439
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 3440
    iget-object v2, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v2}, Landroid/support/v7/widget/gt;->a()V

    .line 3441
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->l()V

    .line 3442
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->I()V

    .line 3443
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->J()V

    .line 3444
    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v3, v3, Landroid/support/v7/widget/ev;->i:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/dl;->C:Z

    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/widget/ev;->g:Z

    .line 3445
    iput-boolean v1, p0, Landroid/support/v7/widget/dl;->C:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/dl;->B:Z

    .line 3446
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v2, v2, Landroid/support/v7/widget/ev;->j:Z

    iput-boolean v2, v0, Landroid/support/v7/widget/ev;->f:Z

    .line 3447
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v2}, Landroid/support/v7/widget/ds;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ev;->d:I

    .line 3448
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ax:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/dl;->a([I)V

    .line 3450
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v0, v0, Landroid/support/v7/widget/ev;->i:Z

    if-eqz v0, :cond_3

    .line 3452
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v2

    move v0, v1

    .line 3453
    :goto_1
    if-ge v0, v2, :cond_3

    .line 3454
    iget-object v3, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v3

    .line 3455
    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v4}, Landroid/support/v7/widget/ds;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3453
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3444
    goto :goto_0

    .line 3458
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    iget-object v5, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    .line 3460
    invoke-static {v3}, Landroid/support/v7/widget/dw;->e(Landroid/support/v7/widget/ey;)I

    move-result v6

    .line 3461
    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->v()Ljava/util/List;

    move-result-object v7

    .line 3459
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/ey;ILjava/util/List;)Landroid/support/v7/widget/dz;

    move-result-object v4

    .line 3462
    iget-object v5, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/gt;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;)V

    .line 3463
    iget-object v4, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v4, v4, Landroid/support/v7/widget/ev;->g:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->r()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3464
    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->o()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3465
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ey;)J

    move-result-wide v4

    .line 3473
    iget-object v6, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v6, v4, v5, v3}, Landroid/support/v7/widget/gt;->a(JLandroid/support/v7/widget/ey;)V

    goto :goto_2

    .line 3477
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v0, v0, Landroid/support/v7/widget/ev;->j:Z

    if-eqz v0, :cond_9

    .line 3484
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->s()V

    .line 3485
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v0, v0, Landroid/support/v7/widget/ev;->e:Z

    .line 3486
    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v1, v2, Landroid/support/v7/widget/ev;->e:Z

    .line 3488
    iget-object v2, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v3, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v4, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/ec;->c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V

    .line 3489
    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v0, v2, Landroid/support/v7/widget/ev;->e:Z

    move v0, v1

    .line 3491
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2}, Landroid/support/v7/widget/bd;->b()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 3492
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3493
    invoke-static {v2}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v3

    .line 3494
    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3491
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3497
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/gt;->d(Landroid/support/v7/widget/ey;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3498
    invoke-static {v3}, Landroid/support/v7/widget/dw;->e(Landroid/support/v7/widget/ey;)I

    move-result v2

    .line 3499
    const/16 v4, 0x2000

    .line 3500
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ey;->a(I)Z

    move-result v4

    .line 3501
    if-nez v4, :cond_6

    .line 3502
    or-int/lit16 v2, v2, 0x1000

    .line 3504
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    iget-object v6, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    .line 3505
    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->v()Ljava/util/List;

    move-result-object v7

    .line 3504
    invoke-virtual {v5, v6, v3, v2, v7}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/ey;ILjava/util/List;)Landroid/support/v7/widget/dz;

    move-result-object v2

    .line 3506
    if-eqz v4, :cond_7

    .line 3507
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;)V

    goto :goto_4

    .line 3509
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/gt;->b(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;)V

    goto :goto_4

    .line 3514
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->t()V

    .line 3518
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->m()V

    .line 3519
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dl;->a(Z)V

    .line 3520
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/ev;->c:I

    .line 3521
    return-void

    .line 3516
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->t()V

    goto :goto_5
.end method

.method private O()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3528
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 3529
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->l()V

    .line 3530
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ev;->a(I)V

    .line 3531
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->e()V

    .line 3532
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v2}, Landroid/support/v7/widget/ds;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ev;->d:I

    .line 3533
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput v1, v0, Landroid/support/v7/widget/ev;->b:I

    .line 3536
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v1, v0, Landroid/support/v7/widget/ev;->f:Z

    .line 3537
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ec;->c(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)V

    .line 3539
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v1, v0, Landroid/support/v7/widget/ev;->e:Z

    .line 3540
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dl;->O:Landroid/support/v7/widget/ep;

    .line 3543
    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v0, v0, Landroid/support/v7/widget/ev;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/widget/ev;->i:Z

    .line 3544
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    const/4 v2, 0x4

    iput v2, v0, Landroid/support/v7/widget/ev;->c:I

    .line 3545
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->m()V

    .line 3546
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dl;->a(Z)V

    .line 3547
    return-void

    :cond_0
    move v0, v1

    .line 3543
    goto :goto_0
.end method

.method private P()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3554
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ev;->a(I)V

    .line 3555
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 3556
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->l()V

    .line 3557
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput v11, v0, Landroid/support/v7/widget/ev;->c:I

    .line 3558
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v0, v0, Landroid/support/v7/widget/ev;->i:Z

    if-eqz v0, :cond_5

    .line 3562
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_4

    .line 3563
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v2

    .line 3564
    invoke-virtual {v2}, Landroid/support/v7/widget/ey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3562
    :goto_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 3567
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ey;)J

    move-result-wide v8

    .line 3568
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    .line 3569
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/ev;Landroid/support/v7/widget/ey;)Landroid/support/v7/widget/dz;

    move-result-object v0

    .line 3570
    iget-object v1, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v1, v8, v9}, Landroid/support/v7/widget/gt;->a(J)Landroid/support/v7/widget/ey;

    move-result-object v1

    .line 3571
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3582
    iget-object v3, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/gt;->a(Landroid/support/v7/widget/ey;)Z

    move-result v5

    .line 3584
    iget-object v3, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/gt;->a(Landroid/support/v7/widget/ey;)Z

    move-result v6

    .line 3585
    if-eqz v5, :cond_1

    if-ne v1, v2, :cond_1

    .line 3587
    iget-object v1, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/gt;->c(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;)V

    goto :goto_1

    .line 3589
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/gt;->b(Landroid/support/v7/widget/ey;)Landroid/support/v7/widget/dz;

    move-result-object v3

    .line 3592
    iget-object v4, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v4, v2, v0}, Landroid/support/v7/widget/gt;->c(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;)V

    .line 3593
    iget-object v0, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gt;->c(Landroid/support/v7/widget/ey;)Landroid/support/v7/widget/dz;

    move-result-object v4

    .line 3594
    if-nez v3, :cond_2

    .line 3595
    invoke-direct {p0, v8, v9, v2, v1}, Landroid/support/v7/widget/dl;->a(JLandroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 3597
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;ZZ)V

    goto :goto_1

    .line 3602
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/gt;->c(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;)V

    goto :goto_1

    .line 3607
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->aD:Landroid/support/v7/widget/gv;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gt;->a(Landroid/support/v7/widget/gv;)V

    .line 3610
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/em;)V

    .line 3611
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget v1, v1, Landroid/support/v7/widget/ev;->d:I

    iput v1, v0, Landroid/support/v7/widget/ev;->a:I

    .line 3612
    iput-boolean v10, p0, Landroid/support/v7/widget/dl;->v:Z

    .line 3613
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v10, v0, Landroid/support/v7/widget/ev;->i:Z

    .line 3615
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v10, v0, Landroid/support/v7/widget/ev;->j:Z

    .line 3616
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iput-boolean v10, v0, Landroid/support/v7/widget/ec;->s:Z

    .line 3617
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v0, v0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3618
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v0, v0, Landroid/support/v7/widget/em;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3620
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-boolean v0, v0, Landroid/support/v7/widget/ec;->w:Z

    if-eqz v0, :cond_7

    .line 3623
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iput v10, v0, Landroid/support/v7/widget/ec;->v:I

    .line 3624
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iput-boolean v10, v0, Landroid/support/v7/widget/ec;->w:Z

    .line 3625
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->b()V

    .line 3628
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/ev;)V

    .line 3629
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->m()V

    .line 3630
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/dl;->a(Z)V

    .line 3631
    iget-object v0, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v0}, Landroid/support/v7/widget/gt;->a()V

    .line 3632
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ax:[I

    aget v0, v0, v10

    iget-object v1, p0, Landroid/support/v7/widget/dl;->ax:[I

    aget v1, v1, v11

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/dl;->j(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3633
    invoke-virtual {p0, v10, v10}, Landroid/support/v7/widget/dl;->i(II)V

    .line 3635
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->M()V

    .line 3636
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->K()V

    .line 3637
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 687
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 693
    :cond_0
    :goto_0
    return-object p2

    .line 690
    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/widget/dl;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 2090
    const/4 v1, 0x0

    .line 2091
    cmpg-float v2, p2, v5

    if-gez v2, :cond_4

    .line 2092
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->g()V

    .line 2093
    iget-object v2, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    neg-float v3, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/i;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 2103
    :cond_0
    :goto_0
    cmpg-float v2, p4, v5

    if-gez v2, :cond_5

    .line 2104
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->i()V

    .line 2105
    iget-object v2, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    neg-float v3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/i;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2115
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    cmpl-float v0, p2, v5

    if-nez v0, :cond_2

    cmpl-float v0, p4, v5

    if-eqz v0, :cond_3

    .line 2116
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;)V

    .line 2118
    :cond_3
    return-void

    .line 2096
    :cond_4
    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    .line 2097
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->h()V

    .line 2098
    iget-object v2, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/i;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 2099
    goto :goto_0

    .line 2108
    :cond_5
    cmpl-float v2, p4, v5

    if-lez v2, :cond_6

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->j()V

    .line 2110
    iget-object v2, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/i;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(JLandroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;)V
    .locals 7

    .prologue
    .line 3657
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v1

    .line 3658
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3659
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3660
    invoke-static {v2}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v2

    .line 3661
    if-ne v2, p3, :cond_1

    .line 3658
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3664
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ey;)J

    move-result-wide v4

    .line 3665
    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 3666
    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3667
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3671
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3679
    :cond_3
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be found but it is necessary for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3682
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    .line 635
    if-eqz p2, :cond_0

    .line 636
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 641
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 648
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/ec;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 650
    const/4 v1, 0x0

    .line 652
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/dl;->M:[Ljava/lang/Class;

    .line 653
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 654
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p3, v0, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v1, v2

    .line 664
    :goto_1
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ec;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->setLayoutManager(Landroid/support/v7/widget/ec;)V

    .line 684
    :cond_0
    return-void

    .line 645
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 657
    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 662
    goto :goto_1

    .line 658
    :catch_1
    move-exception v1

    .line 659
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    .line 666
    :catch_2
    move-exception v0

    .line 667
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 669
    :catch_3
    move-exception v0

    .line 670
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 672
    :catch_4
    move-exception v0

    .line 673
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 675
    :catch_5
    move-exception v0

    .line 676
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 678
    :catch_6
    move-exception v0

    .line 679
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Landroid/support/v7/widget/dl;I)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/dl;II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dl;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/dl;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/dl;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/ds;ZZ)V
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->N:Landroid/support/v7/widget/eo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/widget/du;)V

    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/widget/dl;)V

    .line 1027
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->b()V

    .line 1030
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->a()V

    .line 1031
    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    .line 1032
    iput-object p1, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    .line 1033
    if-eqz p1, :cond_3

    .line 1034
    iget-object v1, p0, Landroid/support/v7/widget/dl;->N:Landroid/support/v7/widget/eo;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ds;->a(Landroid/support/v7/widget/du;)V

    .line 1035
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ds;->a(Landroid/support/v7/widget/dl;)V

    .line 1037
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v1, :cond_4

    .line 1038
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/ds;Landroid/support/v7/widget/ds;)V

    .line 1040
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v1, v0, v2, p2}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/ds;Landroid/support/v7/widget/ds;Z)V

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ev;->e:Z

    .line 1042
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->v()V

    .line 1043
    return-void
.end method

.method private a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3775
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ey;->a(Z)V

    .line 3776
    if-eqz p5, :cond_0

    .line 3777
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dl;->e(Landroid/support/v7/widget/ey;)V

    .line 3779
    :cond_0
    if-eq p1, p2, :cond_2

    .line 3780
    if-eqz p6, :cond_1

    .line 3781
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dl;->e(Landroid/support/v7/widget/ey;)V

    .line 3783
    :cond_1
    iput-object p2, p1, Landroid/support/v7/widget/ey;->h:Landroid/support/v7/widget/ey;

    .line 3785
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dl;->e(Landroid/support/v7/widget/ey;)V

    .line 3786
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/em;->c(Landroid/support/v7/widget/ey;)V

    .line 3787
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/ey;->a(Z)V

    .line 3788
    iput-object p1, p2, Landroid/support/v7/widget/ey;->i:Landroid/support/v7/widget/ey;

    .line 3790
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3791
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->p()V

    .line 3793
    :cond_3
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4497
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 4498
    iget-object v1, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 4499
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/ef;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4500
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/ef;->topMargin:I

    sub-int/2addr v3, v4

    .line 4501
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/ef;->rightMargin:I

    add-int/2addr v4, v5

    .line 4502
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/support/v7/widget/ef;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4499
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4503
    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3701
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v5

    .line 3702
    if-nez v5, :cond_0

    .line 3703
    aput v1, p1, v4

    .line 3704
    aput v1, p1, v7

    .line 3724
    :goto_0
    return-void

    .line 3707
    :cond_0
    const v2, 0x7fffffff

    .line 3708
    const/high16 v0, -0x80000000

    move v3, v4

    .line 3709
    :goto_1
    if-ge v3, v5, :cond_3

    .line 3710
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v1

    .line 3711
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 3709
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 3714
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->e()I

    move-result v1

    .line 3715
    if-ge v1, v2, :cond_2

    move v2, v1

    .line 3718
    :cond_2
    if-le v1, v0, :cond_4

    move v0, v1

    move v1, v2

    .line 3719
    goto :goto_2

    .line 3722
    :cond_3
    aput v2, p1, v4

    .line 3723
    aput v0, p1, v7

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/dl;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 2574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2575
    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    .line 2576
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dl;->R:Landroid/support/v7/widget/ei;

    .line 2579
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 2580
    :goto_0
    if-ge v2, v4, :cond_3

    .line 2581
    iget-object v0, p0, Landroid/support/v7/widget/dl;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ei;

    .line 2582
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/ei;->a(Landroid/support/v7/widget/dl;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    .line 2583
    iput-object v0, p0, Landroid/support/v7/widget/dl;->R:Landroid/support/v7/widget/ei;

    .line 2584
    const/4 v0, 0x1

    .line 2587
    :goto_1
    return v0

    .line 2580
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2587
    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2334
    if-eqz p2, :cond_0

    if-ne p2, p0, :cond_1

    .line 2354
    :cond_0
    :goto_0
    return v0

    .line 2337
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 2338
    goto :goto_0

    .line 2341
    :cond_2
    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_9

    .line 2342
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v2}, Landroid/support/v7/widget/ec;->v()I

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    .line 2343
    :goto_1
    if-ne p3, v3, :cond_4

    move v0, v1

    :cond_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x42

    .line 2345
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2346
    goto :goto_0

    :cond_5
    move v2, v0

    .line 2342
    goto :goto_1

    .line 2343
    :cond_6
    const/16 v0, 0x11

    goto :goto_2

    .line 2348
    :cond_7
    if-ne p3, v3, :cond_8

    .line 2349
    const/16 v0, 0x82

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 2351
    :cond_8
    const/16 v0, 0x21

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 2354
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2592
    iget-object v3, p0, Landroid/support/v7/widget/dl;->R:Landroid/support/v7/widget/ei;

    if-eqz v3, :cond_0

    .line 2593
    if-nez v0, :cond_1

    .line 2595
    iput-object v4, p0, Landroid/support/v7/widget/dl;->R:Landroid/support/v7/widget/ei;

    .line 2608
    :cond_0
    if-eqz v0, :cond_5

    .line 2609
    iget-object v0, p0, Landroid/support/v7/widget/dl;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 2610
    :goto_0
    if-ge v3, v4, :cond_5

    .line 2611
    iget-object v0, p0, Landroid/support/v7/widget/dl;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ei;

    .line 2612
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/ei;->a(Landroid/support/v7/widget/dl;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2613
    iput-object v0, p0, Landroid/support/v7/widget/dl;->R:Landroid/support/v7/widget/ei;

    move v0, v1

    .line 2618
    :goto_1
    return v0

    .line 2597
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/dl;->R:Landroid/support/v7/widget/ei;

    invoke-interface {v2, p0, p1}, Landroid/support/v7/widget/ei;->b(Landroid/support/v7/widget/dl;Landroid/view/MotionEvent;)V

    .line 2598
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 2600
    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/dl;->R:Landroid/support/v7/widget/ei;

    :cond_3
    move v0, v1

    .line 2602
    goto :goto_1

    .line 2610
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2618
    goto :goto_1
.end method

.method private b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2363
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2364
    iget-object v2, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2365
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/dl;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2366
    iget-object v2, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/dl;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2367
    sparse-switch p3, :sswitch_data_0

    .line 2385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "direction must be absolute. received:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2369
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2381
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2369
    goto :goto_0

    .line 2373
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2377
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2381
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2367
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method static c(Landroid/support/v7/widget/ey;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5130
    iget-object v0, p0, Landroid/support/v7/widget/ey;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5131
    iget-object v0, p0, Landroid/support/v7/widget/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5132
    :goto_0
    if-eqz v0, :cond_3

    .line 5133
    iget-object v2, p0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 5146
    :cond_0
    :goto_1
    return-void

    .line 5137
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5138
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5139
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5141
    goto :goto_0

    .line 5144
    :cond_3
    iput-object v1, p0, Landroid/support/v7/widget/ey;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2894
    invoke-static {p1}, Landroid/support/v4/view/bg;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2895
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/dl;->ah:I

    if-ne v1, v2, :cond_0

    .line 2897
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2898
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dl;->ah:I

    .line 2899
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/dl;->al:I

    iput v1, p0, Landroid/support/v7/widget/dl;->aj:I

    .line 2900
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/dl;->am:I

    iput v0, p0, Landroid/support/v7/widget/dl;->ak:I

    .line 2902
    :cond_0
    return-void

    .line 2897
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Landroid/view/View;)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 4223
    if-nez p0, :cond_0

    .line 4224
    const/4 v0, 0x0

    .line 4226
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    iget-object v0, v0, Landroid/support/v7/widget/ef;->c:Landroid/support/v7/widget/ey;

    goto :goto_0
.end method

.method private e(Landroid/support/v7/widget/ey;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1254
    iget-object v2, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 1255
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1256
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/em;->c(Landroid/support/v7/widget/ey;)V

    .line 1257
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/bd;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1265
    :goto_1
    return-void

    .line 1255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1260
    :cond_1
    if-nez v0, :cond_2

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/bd;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1263
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bd;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method private getScrollFactor()F
    .locals 4

    .prologue
    .line 2944
    iget v0, p0, Landroid/support/v7/widget/dl;->ar:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2945
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2946
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2949
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2948
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dl;->ar:F

    .line 2954
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dl;->ar:F

    :goto_0
    return v0

    .line 2951
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getScrollingChildHelper()Landroid/support/v4/view/bn;
    .locals 1

    .prologue
    .line 12310
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ay:Landroid/support/v4/view/bn;

    if-nez v0, :cond_0

    .line 12311
    new-instance v0, Landroid/support/v4/view/bn;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->ay:Landroid/support/v4/view/bn;

    .line 12313
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ay:Landroid/support/v4/view/bn;

    return-object v0
.end method

.method private j(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3727
    iget-object v2, p0, Landroid/support/v7/widget/dl;->ax:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/dl;->a([I)V

    .line 3728
    iget-object v2, p0, Landroid/support/v7/widget/dl;->ax:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/dl;->ax:[I

    aget v2, v2, v1

    if-eq v2, p2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static l(Landroid/view/View;)Landroid/support/v7/widget/dl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5108
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 5123
    :goto_0
    return-object p0

    .line 5111
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/dl;

    if-eqz v1, :cond_1

    .line 5112
    check-cast p0, Landroid/support/v7/widget/dl;

    goto :goto_0

    .line 5114
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5116
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5118
    invoke-static {v1}, Landroid/support/v7/widget/dl;->l(Landroid/view/View;)Landroid/support/v7/widget/dl;

    move-result-object v1

    .line 5119
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 5120
    goto :goto_0

    .line 5116
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 5123
    goto :goto_0
.end method

.method private o(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 3418
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    move v1, v0

    move-object v0, p1

    .line 3419
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3420
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 3421
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3422
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3423
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_1
    move v1, v0

    move-object v0, p1

    .line 3425
    goto :goto_0

    .line 3426
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic z()Z
    .locals 1

    .prologue
    .line 151
    sget-boolean v0, Landroid/support/v7/widget/dl;->J:Z

    return v0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/ey;)J
    .locals 2

    .prologue
    .line 3752
    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v0}, Landroid/support/v7/widget/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/ey;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method a(IZ)Landroid/support/v7/widget/ey;
    .locals 5

    .prologue
    .line 4348
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v3

    .line 4349
    const/4 v1, 0x0

    .line 4350
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4351
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v1

    .line 4352
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->r()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4353
    if-eqz p2, :cond_1

    .line 4354
    iget v4, v1, Landroid/support/v7/widget/ey;->c:I

    if-eq v4, p1, :cond_2

    .line 4350
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 4357
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 4360
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    iget-object v4, v1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/bd;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 4361
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 4370
    :cond_4
    return-object v1
.end method

.method public a(J)Landroid/support/v7/widget/ey;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4388
    iget-object v1, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v1}, Landroid/support/v7/widget/ds;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4403
    :cond_0
    :goto_0
    return-object v0

    .line 4391
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->c()I

    move-result v3

    .line 4393
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4394
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4395
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->h()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4396
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    iget-object v4, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bd;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4393
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4403
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 4414
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v0

    .line 4415
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4416
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v0

    .line 4417
    invoke-static {v0}, Landroid/support/v4/view/bz;->k(Landroid/view/View;)F

    move-result v2

    .line 4418
    invoke-static {v0}, Landroid/support/v4/view/bz;->l(Landroid/view/View;)F

    move-result v3

    .line 4419
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 4420
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 4421
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 4422
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 4426
    :goto_1
    return-object v0

    .line 4415
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4426
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 2

    .prologue
    .line 797
    new-instance v0, Landroid/support/v7/widget/ae;

    new-instance v1, Landroid/support/v7/widget/dr;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/dr;-><init>(Landroid/support/v7/widget/dl;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ae;-><init>(Landroid/support/v7/widget/af;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    .line 875
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1962
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/dl;->a(IILandroid/view/animation/Interpolator;)V

    .line 1963
    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1974
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v1, :cond_1

    .line 1975
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    :cond_0
    :goto_0
    return-void

    .line 1979
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/dl;->t:Z

    if-nez v1, :cond_0

    .line 1982
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v1}, Landroid/support/v7/widget/ec;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1985
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v1}, Landroid/support/v7/widget/ec;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1988
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1989
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/dl;->x:Landroid/support/v7/widget/ex;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v7/widget/ex;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 4046
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v2

    .line 4047
    add-int v3, p1, p2

    .line 4049
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4050
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v0

    .line 4051
    invoke-static {v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v4

    .line 4052
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/ey;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4049
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4055
    :cond_1
    iget v5, v4, Landroid/support/v7/widget/ey;->c:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Landroid/support/v7/widget/ey;->c:I

    if-ge v5, v3, :cond_0

    .line 4058
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ey;->b(I)V

    .line 4059
    invoke-virtual {v4, p3}, Landroid/support/v7/widget/ey;->a(Ljava/lang/Object;)V

    .line 4061
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/ef;->e:Z

    goto :goto_1

    .line 4064
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/em;->c(II)V

    .line 4065
    return-void
.end method

.method a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4011
    add-int v1, p1, p2

    .line 4012
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v2

    .line 4013
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4014
    iget-object v3, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v3

    .line 4015
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4016
    iget v4, v3, Landroid/support/v7/widget/ey;->c:I

    if-lt v4, v1, :cond_1

    .line 4022
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/ey;->a(IZ)V

    .line 4023
    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v6, v3, Landroid/support/v7/widget/ev;->e:Z

    .line 4013
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4024
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/ey;->c:I

    if-lt v4, p1, :cond_0

    .line 4029
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroid/support/v7/widget/ey;->a(IIZ)V

    .line 4031
    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v6, v3, Landroid/support/v7/widget/ev;->e:Z

    goto :goto_1

    .line 4035
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/em;->a(IIZ)V

    .line 4036
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->requestLayout()V

    .line 4037
    return-void
.end method

.method public a(Landroid/support/v7/widget/eb;)V
    .locals 1

    .prologue
    .line 1418
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/eb;I)V

    .line 1419
    return-void
.end method

.method public a(Landroid/support/v7/widget/eb;I)V
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->a(Ljava/lang/String;)V

    .line 1393
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->setWillNotDraw(Z)V

    .line 1396
    :cond_1
    if-gez p2, :cond_2

    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->r()V

    .line 1402
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->requestLayout()V

    .line 1403
    return-void

    .line 1399
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/ei;)V
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Landroid/support/v7/widget/dl;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2559
    return-void
.end method

.method public a(Landroid/support/v7/widget/ej;)V
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Landroid/support/v7/widget/dl;->au:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->au:Ljava/util/List;

    .line 1489
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->au:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    return-void
.end method

.method a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;)V
    .locals 3

    .prologue
    .line 3691
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ey;->a(II)V

    .line 3692
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v0, v0, Landroid/support/v7/widget/ev;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3693
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3694
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ey;)J

    move-result-wide v0

    .line 3695
    iget-object v2, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/gt;->a(JLandroid/support/v7/widget/ey;)V

    .line 3697
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/gt;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;)V

    .line 3698
    return-void
.end method

.method a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;)V
    .locals 1

    .prologue
    .line 3757
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ey;->a(Z)V

    .line 3758
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/dw;->b(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3759
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->p()V

    .line 3761
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2528
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2529
    if-nez p1, :cond_0

    .line 2530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2533
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2535
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/dl;->ab:I

    if-lez v0, :cond_2

    .line 2536
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks might be run during a measure & layout pass where you cannot change the RecyclerView data. Any method call that might change the structure of the RecyclerView or the adapter contents should be postponed to the next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2542
    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1871
    iget v0, p0, Landroid/support/v7/widget/dl;->S:I

    if-ge v0, v1, :cond_0

    .line 1876
    iput v1, p0, Landroid/support/v7/widget/dl;->S:I

    .line 1878
    :cond_0
    if-nez p1, :cond_1

    .line 1887
    iput-boolean v2, p0, Landroid/support/v7/widget/dl;->s:Z

    .line 1889
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/dl;->S:I

    if-ne v0, v1, :cond_3

    .line 1891
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_2

    .line 1893
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->q()V

    .line 1895
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-nez v0, :cond_3

    .line 1896
    iput-boolean v2, p0, Landroid/support/v7/widget/dl;->s:Z

    .line 1899
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/dl;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->S:I

    .line 1900
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1667
    .line 1670
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->c()V

    .line 1671
    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_c

    .line 1672
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 1673
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->l()V

    .line 1674
    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/support/v4/f/i;->a(Ljava/lang/String;)V

    .line 1675
    if-eqz p1, :cond_b

    .line 1676
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/ec;->a(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I

    move-result v2

    .line 1677
    sub-int v3, p1, v2

    .line 1679
    :goto_0
    if-eqz p2, :cond_a

    .line 1680
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v4, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/ec;->b(ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)I

    move-result v0

    .line 1681
    sub-int v1, p2, v0

    .line 1683
    :goto_1
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    .line 1684
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->x()V

    .line 1685
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->m()V

    .line 1686
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/dl;->a(Z)V

    move v4, v1

    move v1, v2

    move v2, v0

    .line 1688
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->invalidate()V

    .line 1692
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/dl;->az:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/dl;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1694
    iget v0, p0, Landroid/support/v7/widget/dl;->al:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/dl;->al:I

    .line 1695
    iget v0, p0, Landroid/support/v7/widget/dl;->am:I

    iget-object v3, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v3, v3, v7

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/dl;->am:I

    .line 1696
    if-eqz p3, :cond_1

    .line 1697
    iget-object v0, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v0, v0, v6

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1699
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->aB:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 1700
    iget-object v0, p0, Landroid/support/v7/widget/dl;->aB:[I

    aget v3, v0, v7

    iget-object v4, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v4, v4, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    .line 1707
    :cond_2
    :goto_3
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 1708
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/dl;->i(II)V

    .line 1710
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1711
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->invalidate()V

    .line 1713
    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    move v6, v7

    :cond_7
    return v6

    .line 1701
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 1702
    if-eqz p3, :cond_9

    .line 1703
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v5, v4}, Landroid/support/v7/widget/dl;->a(FFFF)V

    .line 1705
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dl;->c(II)V

    goto :goto_3

    :cond_a
    move v0, v6

    move v1, v6

    goto/16 :goto_1

    :cond_b
    move v2, v6

    move v3, v6

    goto/16 :goto_0

    :cond_c
    move v2, v6

    move v1, v6

    move v4, v6

    move v3, v6

    goto/16 :goto_2
.end method

.method a(Landroid/support/v7/widget/ey;I)Z
    .locals 1

    .prologue
    .line 10428
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10429
    iput p2, p1, Landroid/support/v7/widget/ey;->l:I

    .line 10430
    iget-object v0, p0, Landroid/support/v7/widget/dl;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10431
    const/4 v0, 0x0

    .line 10434
    :goto_0
    return v0

    .line 10433
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/view/bz;->c(Landroid/view/View;I)V

    .line 10434
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1274
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 1275
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bd;->f(Landroid/view/View;)Z

    move-result v1

    .line 1276
    if-eqz v1, :cond_0

    .line 1277
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 1278
    iget-object v2, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/em;->c(Landroid/support/v7/widget/ey;)V

    .line 1279
    iget-object v2, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/em;->b(Landroid/support/v7/widget/ey;)V

    .line 1285
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->a(Z)V

    .line 1286
    return v1

    .line 1285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3141
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3143
    if-eqz p1, :cond_2

    .line 3144
    invoke-static {p1}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 3146
    :goto_0
    if-nez v1, :cond_1

    .line 3149
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/dl;->U:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dl;->U:I

    .line 3150
    const/4 v0, 0x1

    .line 3152
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a_(I)V
    .locals 2

    .prologue
    .line 1521
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-eqz v0, :cond_0

    .line 1532
    :goto_0
    return-void

    .line 1524
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->f()V

    .line 1525
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v0, :cond_1

    .line 1526
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1530
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ec;->e(I)V

    .line 1531
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2423
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/dl;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2424
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2426
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/widget/ey;
    .locals 3

    .prologue
    .line 4176
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4177
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4181
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    invoke-virtual {v0}, Landroid/support/v7/widget/dw;->d()V

    .line 1004
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->c(Landroid/support/v7/widget/em;)V

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/em;)V

    .line 1009
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->a()V

    .line 1010
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v0, :cond_0

    .line 1540
    :goto_0
    return-void

    .line 1538
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ec;->e(I)V

    .line 1539
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->awakenScrollBars()Z

    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;)V
    .locals 1

    .prologue
    .line 3765
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dl;->e(Landroid/support/v7/widget/ey;)V

    .line 3766
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ey;->a(Z)V

    .line 3767
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/ey;Landroid/support/v7/widget/dz;Landroid/support/v7/widget/dz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3768
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->p()V

    .line 3770
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v0, :cond_1

    .line 2008
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2045
    :cond_0
    :goto_0
    return v1

    .line 2012
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-nez v0, :cond_0

    .line 2016
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->d()Z

    move-result v0

    .line 2017
    iget-object v3, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v3}, Landroid/support/v7/widget/ec;->e()Z

    move-result v3

    .line 2019
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/dl;->ap:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 2022
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/dl;->ap:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 2025
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 2030
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/dl;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2031
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 2032
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/dl;->dispatchNestedFling(FFZ)Z

    .line 2034
    iget-object v3, p0, Landroid/support/v7/widget/dl;->ao:Landroid/support/v7/widget/eh;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/dl;->ao:Landroid/support/v7/widget/eh;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/eh;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 2035
    goto :goto_0

    :cond_8
    move v0, v1

    .line 2031
    goto :goto_1

    .line 2038
    :cond_9
    if-eqz v0, :cond_0

    .line 2039
    iget v0, p0, Landroid/support/v7/widget/dl;->aq:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/dl;->aq:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2040
    iget v1, p0, Landroid/support/v7/widget/dl;->aq:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/dl;->aq:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2041
    iget-object v3, p0, Landroid/support/v7/widget/dl;->x:Landroid/support/v7/widget/ex;

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/ex;->a(II)V

    move v1, v2

    .line 2042
    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/ey;)Z
    .locals 2

    .prologue
    .line 4068
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    .line 4069
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->v()Ljava/util/List;

    move-result-object v1

    .line 4068
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/ey;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4199
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 4200
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4201
    check-cast v0, Landroid/view/View;

    .line 4202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4204
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c()V
    .locals 2

    .prologue
    .line 1601
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->v:Z

    if-eqz v0, :cond_2

    .line 1602
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/f/i;->a(Ljava/lang/String;)V

    .line 1603
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->q()V

    .line 1604
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    .line 1636
    :cond_1
    :goto_0
    return-void

    .line 1607
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1613
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    const/16 v1, 0xb

    .line 1614
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1616
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/support/v4/f/i;->a(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 1618
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->l()V

    .line 1619
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->b()V

    .line 1620
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->s:Z

    if-nez v0, :cond_3

    .line 1621
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1622
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->q()V

    .line 1628
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->a(Z)V

    .line 1629
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->m()V

    .line 1630
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    goto :goto_0

    .line 1625
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->c()V

    goto :goto_1

    .line 1631
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1632
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/f/i;->a(Ljava/lang/String;)V

    .line 1633
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->q()V

    .line 1634
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1558
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-eqz v0, :cond_0

    .line 1567
    :goto_0
    return-void

    .line 1561
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v0, :cond_1

    .line 1562
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1566
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, p0, v1, p1}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;I)V

    goto :goto_0
.end method

.method c(II)V
    .locals 2

    .prologue
    .line 2132
    const/4 v0, 0x0

    .line 2133
    iget-object v1, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2134
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->c()Z

    move-result v0

    .line 2136
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2137
    iget-object v1, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2139
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2140
    iget-object v1, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2142
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2143
    iget-object v1, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    invoke-virtual {v1}, Landroid/support/v4/widget/i;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2145
    :cond_3
    if-eqz v0, :cond_4

    .line 2146
    invoke-static {p0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;)V

    .line 2148
    :cond_4
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3894
    instance-of v0, p1, Landroid/support/v7/widget/ef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    check-cast p1, Landroid/support/v7/widget/ef;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1761
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v1, :cond_1

    .line 1764
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v1}, Landroid/support/v7/widget/ec;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->e(Landroid/support/v7/widget/ev;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1736
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v1, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v1}, Landroid/support/v7/widget/ec;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->c(Landroid/support/v7/widget/ev;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1784
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v1, :cond_1

    .line 1787
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v1}, Landroid/support/v7/widget/ec;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->g(Landroid/support/v7/widget/ev;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1833
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v1, :cond_1

    .line 1836
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v1}, Landroid/support/v7/widget/ec;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->f(Landroid/support/v7/widget/ev;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1809
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v1, :cond_1

    .line 1812
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v1}, Landroid/support/v7/widget/ec;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->d(Landroid/support/v7/widget/ev;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1856
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v1, :cond_1

    .line 1859
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v1}, Landroid/support/v7/widget/ec;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->h(Landroid/support/v7/widget/ev;)I

    move-result v0

    goto :goto_0
.end method

.method d(Landroid/support/v7/widget/ey;)I
    .locals 2

    .prologue
    .line 10455
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ey;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10457
    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10458
    :cond_0
    const/4 v0, -0x1

    .line 10460
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    iget v1, p1, Landroid/support/v7/widget/ey;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public d(I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 4307
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/dl;->a(IZ)Landroid/support/v7/widget/ey;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 4217
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4218
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 1864
    iget v0, p0, Landroid/support/v7/widget/dl;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->S:I

    .line 1865
    iget v0, p0, Landroid/support/v7/widget/dl;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-nez v0, :cond_0

    .line 1866
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dl;->s:Z

    .line 1868
    :cond_0
    return-void
.end method

.method d(II)V
    .locals 2

    .prologue
    .line 2151
    if-gez p1, :cond_4

    .line 2152
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->g()V

    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->a(I)Z

    .line 2159
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2160
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->i()V

    .line 2161
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->a(I)Z

    .line 2167
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2168
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;)V

    .line 2170
    :cond_3
    return-void

    .line 2154
    :cond_4
    if-lez p1, :cond_0

    .line 2155
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->h()V

    .line 2156
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/i;->a(I)Z

    goto :goto_0

    .line 2162
    :cond_5
    if-lez p2, :cond_1

    .line 2163
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->j()V

    .line 2164
    iget-object v0, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/i;->a(I)Z

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10504
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->getScrollingChildHelper()Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/bn;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10509
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->getScrollingChildHelper()Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/bn;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10499
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->getScrollingChildHelper()Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/bn;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10493
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->getScrollingChildHelper()Landroid/support/v4/view/bn;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/bn;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1242
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1243
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1234
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1235
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3823
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3825
    iget-object v0, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3826
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3827
    iget-object v0, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eb;

    iget-object v5, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/eb;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;)V

    .line 3826
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3832
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3833
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3834
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingBottom()I

    move-result v0

    .line 3835
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3836
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3837
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/i;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3838
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3840
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    invoke-virtual {v3}, Landroid/support/v4/widget/i;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3841
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3842
    iget-boolean v3, p0, Landroid/support/v7/widget/dl;->h:Z

    if-eqz v3, :cond_1

    .line 3843
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3845
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/i;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3846
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3848
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    invoke-virtual {v3}, Landroid/support/v4/widget/i;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3850
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getWidth()I

    move-result v5

    .line 3851
    iget-boolean v3, p0, Landroid/support/v7/widget/dl;->h:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingTop()I

    move-result v3

    .line 3852
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3853
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3854
    iget-object v3, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/i;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3855
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3857
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    invoke-virtual {v3}, Landroid/support/v4/widget/i;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3858
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3859
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3860
    iget-boolean v4, p0, Landroid/support/v7/widget/dl;->h:Z

    if-eqz v4, :cond_c

    .line 3861
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3865
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/i;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3866
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3872
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    .line 3873
    invoke-virtual {v1}, Landroid/support/v7/widget/dw;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3877
    :goto_8
    if-eqz v2, :cond_6

    .line 3878
    invoke-static {p0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;)V

    .line 3880
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3834
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3837
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3845
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3851
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3854
    goto :goto_6

    .line 3863
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4431
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e(I)Landroid/support/v7/widget/ey;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4328
    iget-boolean v1, p0, Landroid/support/v7/widget/dl;->v:Z

    if-eqz v1, :cond_1

    .line 4344
    :cond_0
    :goto_0
    return-object v0

    .line 4331
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->c()I

    move-result v3

    .line 4334
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4335
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4336
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->d(Landroid/support/v7/widget/ey;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4337
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    iget-object v4, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bd;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4334
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4344
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method e(II)V
    .locals 3

    .prologue
    .line 3036
    .line 3037
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3038
    invoke-static {p0}, Landroid/support/v4/view/bz;->n(Landroid/view/View;)I

    move-result v1

    .line 3036
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/ec;->a(III)I

    move-result v0

    .line 3040
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3041
    invoke-static {p0}, Landroid/support/v4/view/bz;->o(Landroid/view/View;)I

    move-result v2

    .line 3039
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/ec;->a(III)I

    move-result v1

    .line 3043
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/dl;->setMeasuredDimension(II)V

    .line 3044
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1952
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4235
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2053
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->setScrollState(I)V

    .line 2054
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->C()V

    .line 2055
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 4441
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v1

    .line 4442
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4443
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4445
    :cond_0
    return-void
.end method

.method f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3959
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v6

    .line 3961
    if-ge p1, p2, :cond_1

    .line 3964
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3971
    :goto_1
    if-ge v4, v6, :cond_4

    .line 3972
    iget-object v7, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v7

    .line 3973
    if-eqz v7, :cond_0

    iget v8, v7, Landroid/support/v7/widget/ey;->c:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Landroid/support/v7/widget/ey;->c:I

    if-le v8, v2, :cond_2

    .line 3971
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3968
    goto :goto_0

    .line 3980
    :cond_2
    iget v8, v7, Landroid/support/v7/widget/ey;->c:I

    if-ne v8, p1, :cond_3

    .line 3981
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/ey;->a(IZ)V

    .line 3986
    :goto_3
    iget-object v7, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v1, v7, Landroid/support/v7/widget/ev;->e:Z

    goto :goto_2

    .line 3983
    :cond_3
    invoke-virtual {v7, v0, v5}, Landroid/support/v7/widget/ey;->a(IZ)V

    goto :goto_3

    .line 3988
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/em;->a(II)V

    .line 3989
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->requestLayout()V

    .line 3990
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2261
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ec;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2262
    if-eqz v0, :cond_1

    .line 2322
    :cond_0
    :goto_0
    return-object v0

    .line 2265
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_4

    .line 2266
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 2268
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    .line 2269
    if-eqz v0, :cond_d

    if-eq p2, v7, :cond_2

    if-ne p2, v1, :cond_d

    .line 2274
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2275
    if-ne p2, v7, :cond_5

    const/16 v0, 0x82

    .line 2277
    :goto_2
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2278
    if-nez v3, :cond_6

    move v3, v1

    .line 2279
    :goto_3
    sget-boolean v6, Landroid/support/v7/widget/dl;->K:Z

    if-eqz v6, :cond_11

    move p2, v0

    move v0, v3

    .line 2284
    :goto_4
    if-nez v0, :cond_10

    iget-object v3, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v3}, Landroid/support/v7/widget/ec;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2285
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->v()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v3, v1

    .line 2286
    :goto_5
    if-ne p2, v7, :cond_8

    move v0, v1

    :goto_6
    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 2288
    :goto_7
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2289
    if-nez v3, :cond_a

    .line 2290
    :goto_8
    sget-boolean v3, Landroid/support/v7/widget/dl;->K:Z

    if-eqz v3, :cond_3

    move p2, v0

    .line 2295
    :cond_3
    :goto_9
    if-eqz v1, :cond_c

    .line 2296
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->c()V

    .line 2297
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2298
    if-nez v0, :cond_b

    move-object v0, v4

    .line 2300
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2266
    goto :goto_1

    .line 2275
    :cond_5
    const/16 v0, 0x21

    goto :goto_2

    :cond_6
    move v3, v2

    .line 2278
    goto :goto_3

    :cond_7
    move v3, v2

    .line 2285
    goto :goto_5

    :cond_8
    move v0, v2

    .line 2286
    goto :goto_6

    :cond_9
    const/16 v0, 0x11

    goto :goto_7

    :cond_a
    move v1, v2

    .line 2289
    goto :goto_8

    .line 2302
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 2303
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/support/v7/widget/ec;->a(Landroid/view/View;ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)Landroid/view/View;

    .line 2304
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dl;->a(Z)V

    .line 2306
    :cond_c
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2321
    :goto_a
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2322
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 2308
    :cond_d
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2309
    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    .line 2310
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->c()V

    .line 2311
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2312
    if-nez v0, :cond_e

    move-object v0, v4

    .line 2314
    goto/16 :goto_0

    .line 2316
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 2317
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/support/v7/widget/ec;->a(Landroid/view/View;ILandroid/support/v7/widget/em;Landroid/support/v7/widget/ev;)Landroid/view/View;

    move-result-object v0

    .line 2318
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dl;->a(Z)V

    goto :goto_a

    :cond_f
    move-object v0, v1

    goto :goto_a

    :cond_10
    move v1, v0

    goto :goto_9

    :cond_11
    move v0, v3

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_4
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4245
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4246
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 2173
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 2183
    :goto_0
    return-void

    .line 2176
    :cond_0
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    .line 2177
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->h:Z

    if-eqz v0, :cond_1

    .line 2178
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2179
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2178
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->a(II)V

    goto :goto_0

    .line 2181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->a(II)V

    goto :goto_0
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 4479
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v1

    .line 4480
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4481
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4483
    :cond_0
    return-void
.end method

.method g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3993
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v2

    move v0, v1

    .line 3994
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3995
    iget-object v3, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v3

    .line 3996
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ey;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/ey;->c:I

    if-lt v4, p1, :cond_0

    .line 4001
    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/ey;->a(IZ)V

    .line 4002
    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v7/widget/ev;->e:Z

    .line 3994
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4005
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/em;->b(II)V

    .line 4006
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->requestLayout()V

    .line 4007
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3899
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v0, :cond_0

    .line 3900
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3902
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->a()Landroid/support/v7/widget/ef;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3907
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v0, :cond_0

    .line 3908
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3910
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ec;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ef;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3915
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v0, :cond_0

    .line 3916
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3918
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ec;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ef;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/ds;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->x()I

    move-result v0

    .line 1082
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 12280
    iget-object v0, p0, Landroid/support/v7/widget/dl;->aw:Landroid/support/v7/widget/dv;

    if-nez v0, :cond_0

    .line 12281
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 12283
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->aw:Landroid/support/v7/widget/dv;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/dv;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->h:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/ez;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/dl;->E:Landroid/support/v7/widget/ez;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/dw;
    .locals 1

    .prologue
    .line 3173
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/ec;
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 2083
    iget v0, p0, Landroid/support/v7/widget/dl;->aq:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 2073
    iget v0, p0, Landroid/support/v7/widget/dl;->ap:I

    return v0
.end method

.method getNanoTime()J
    .locals 2

    .prologue
    .line 5155
    sget-boolean v0, Landroid/support/v7/widget/dl;->J:Z

    if-eqz v0, :cond_0

    .line 5156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5158
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getOnFlingListener()Landroid/support/v7/widget/eh;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ao:Landroid/support/v7/widget/eh;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .prologue
    .line 4148
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->as:Z

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/ek;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->g()Landroid/support/v7/widget/ek;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 1356
    iget v0, p0, Landroid/support/v7/widget/dl;->ag:I

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4260
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 4261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2186
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 2196
    :goto_0
    return-void

    .line 2189
    :cond_0
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    .line 2190
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->h:Z

    if-eqz v0, :cond_1

    .line 2191
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2192
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2191
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->a(II)V

    goto :goto_0

    .line 2194
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->a(II)V

    goto :goto_0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 4590
    return-void
.end method

.method public h(II)V
    .locals 0

    .prologue
    .line 4552
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 10487
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->getScrollingChildHelper()Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bn;->b()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 2199
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 2210
    :goto_0
    return-void

    .line 2202
    :cond_0
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    .line 2203
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->h:Z

    if-eqz v0, :cond_1

    .line 2204
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2205
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2204
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->a(II)V

    goto :goto_0

    .line 2207
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->a(II)V

    goto :goto_0
.end method

.method i(I)V
    .locals 2

    .prologue
    .line 4595
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    .line 4596
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ec;->l(I)V

    .line 4601
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->h(I)V

    .line 4604
    iget-object v0, p0, Landroid/support/v7/widget/dl;->at:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_1

    .line 4605
    iget-object v0, p0, Landroid/support/v7/widget/dl;->at:Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/dl;I)V

    .line 4607
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->au:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4608
    iget-object v0, p0, Landroid/support/v7/widget/dl;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 4609
    iget-object v0, p0, Landroid/support/v7/widget/dl;->au:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/dl;I)V

    .line 4608
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4612
    :cond_2
    return-void
.end method

.method i(II)V
    .locals 2

    .prologue
    .line 4555
    iget v0, p0, Landroid/support/v7/widget/dl;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->ab:I

    .line 4558
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getScrollX()I

    move-result v0

    .line 4559
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getScrollY()I

    move-result v1

    .line 4560
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/dl;->onScrollChanged(IIII)V

    .line 4563
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dl;->h(II)V

    .line 4567
    iget-object v0, p0, Landroid/support/v7/widget/dl;->at:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_0

    .line 4568
    iget-object v0, p0, Landroid/support/v7/widget/dl;->at:Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/dl;II)V

    .line 4570
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->au:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4571
    iget-object v0, p0, Landroid/support/v7/widget/dl;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4572
    iget-object v0, p0, Landroid/support/v7/widget/dl;->au:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ej;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/ej;->a(Landroid/support/v7/widget/dl;II)V

    .line 4571
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4575
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/dl;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->ab:I

    .line 4576
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4458
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2499
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->p:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10472
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->getScrollingChildHelper()Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bn;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 2213
    iget-object v0, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 2223
    :goto_0
    return-void

    .line 2216
    :cond_0
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    .line 2217
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->h:Z

    if-eqz v0, :cond_1

    .line 2218
    iget-object v0, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2219
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2218
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->a(II)V

    goto :goto_0

    .line 2221
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/i;->a(II)V

    goto :goto_0
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4470
    return-void
.end method

.method k(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4506
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    .line 4507
    iget-boolean v1, v0, Landroid/support/v7/widget/ef;->e:Z

    if-nez v1, :cond_0

    .line 4508
    iget-object v0, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 4527
    :goto_0
    return-object v0

    .line 4511
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v1}, Landroid/support/v7/widget/ev;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ef;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4513
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4515
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 4516
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4517
    iget-object v1, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4518
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4519
    iget-object v1, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4520
    iget-object v1, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/eb;

    iget-object v6, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/eb;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;)V

    .line 4521
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4522
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4523
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4524
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4518
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4526
    :cond_3
    iput-boolean v4, v0, Landroid/support/v7/widget/ef;->e:Z

    move-object v0, v2

    .line 4527
    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 2226
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dl;->af:Landroid/support/v4/widget/i;

    iput-object v0, p0, Landroid/support/v7/widget/dl;->ad:Landroid/support/v4/widget/i;

    iput-object v0, p0, Landroid/support/v7/widget/dl;->ae:Landroid/support/v4/widget/i;

    iput-object v0, p0, Landroid/support/v7/widget/dl;->ac:Landroid/support/v4/widget/i;

    .line 2227
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 3078
    iget v0, p0, Landroid/support/v7/widget/dl;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->aa:I

    .line 3079
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 3082
    iget v0, p0, Landroid/support/v7/widget/dl;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->aa:I

    .line 3083
    iget v0, p0, Landroid/support/v7/widget/dl;->aa:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3088
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/dl;->aa:I

    .line 3089
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->G()V

    .line 3090
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->y()V

    .line 3092
    :cond_0
    return-void
.end method

.method m(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6772
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 6773
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->j(Landroid/view/View;)V

    .line 6774
    iget-object v1, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6775
    iget-object v1, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ds;->d(Landroid/support/v7/widget/ey;)V

    .line 6777
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->W:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6778
    iget-object v0, p0, Landroid/support/v7/widget/dl;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6779
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6780
    iget-object v0, p0, Landroid/support/v7/widget/dl;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/eg;->b(Landroid/view/View;)V

    .line 6779
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6783
    :cond_1
    return-void
.end method

.method n(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6786
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 6787
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->i(Landroid/view/View;)V

    .line 6788
    iget-object v1, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6789
    iget-object v1, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ds;->c(Landroid/support/v7/widget/ey;)V

    .line 6791
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->W:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6792
    iget-object v0, p0, Landroid/support/v7/widget/dl;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6793
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6794
    iget-object v0, p0, Landroid/support/v7/widget/dl;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/eg;->a(Landroid/view/View;)V

    .line 6793
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6797
    :cond_1
    return-void
.end method

.method n()Z
    .locals 1

    .prologue
    .line 3095
    iget-object v0, p0, Landroid/support/v7/widget/dl;->V:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->V:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3129
    iget v0, p0, Landroid/support/v7/widget/dl;->aa:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2440
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2441
    iput v1, p0, Landroid/support/v7/widget/dl;->aa:I

    .line 2442
    iput-boolean v0, p0, Landroid/support/v7/widget/dl;->p:Z

    .line 2443
    iget-boolean v2, p0, Landroid/support/v7/widget/dl;->r:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/dl;->r:Z

    .line 2444
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ec;->c(Landroid/support/v7/widget/dl;)V

    .line 2447
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/dl;->D:Z

    .line 2449
    sget-boolean v0, Landroid/support/v7/widget/dl;->J:Z

    if-eqz v0, :cond_2

    .line 2451
    sget-object v0, Landroid/support/v7/widget/cd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cd;

    iput-object v0, p0, Landroid/support/v7/widget/dl;->y:Landroid/support/v7/widget/cd;

    .line 2452
    iget-object v0, p0, Landroid/support/v7/widget/dl;->y:Landroid/support/v7/widget/cd;

    if-nez v0, :cond_1

    .line 2453
    new-instance v0, Landroid/support/v7/widget/cd;

    invoke-direct {v0}, Landroid/support/v7/widget/cd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->y:Landroid/support/v7/widget/cd;

    .line 2457
    invoke-static {p0}, Landroid/support/v4/view/bz;->z(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2458
    const/high16 v1, 0x42700000    # 60.0f

    .line 2459
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 2460
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2461
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 2465
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/dl;->y:Landroid/support/v7/widget/cd;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Landroid/support/v7/widget/cd;->d:J

    .line 2466
    sget-object v0, Landroid/support/v7/widget/cd;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->y:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2468
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->y:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/cd;->a(Landroid/support/v7/widget/dl;)V

    .line 2470
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 2443
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2474
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2475
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_0

    .line 2476
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    invoke-virtual {v0}, Landroid/support/v7/widget/dw;->d()V

    .line 2478
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->f()V

    .line 2479
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/dl;->p:Z

    .line 2480
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_1

    .line 2481
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/em;)V

    .line 2483
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2484
    iget-object v0, p0, Landroid/support/v7/widget/dl;->aC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2485
    iget-object v0, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/gt;

    invoke-virtual {v0}, Landroid/support/v7/widget/gt;->b()V

    .line 2487
    sget-boolean v0, Landroid/support/v7/widget/dl;->J:Z

    if-eqz v0, :cond_2

    .line 2489
    iget-object v0, p0, Landroid/support/v7/widget/dl;->y:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/cd;->b(Landroid/support/v7/widget/dl;)V

    .line 2490
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dl;->y:Landroid/support/v7/widget/cd;

    .line 2492
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 3884
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3886
    iget-object v0, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3887
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3888
    iget-object v0, p0, Landroid/support/v7/widget/dl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eb;

    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/eb;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;)V

    .line 3887
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3890
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2906
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v0, :cond_1

    .line 2937
    :cond_0
    :goto_0
    return v4

    .line 2909
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-nez v0, :cond_0

    .line 2912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2915
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2918
    const/16 v0, 0x9

    .line 2919
    invoke-static {p1, v0}, Landroid/support/v4/view/bg;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2923
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v2}, Landroid/support/v7/widget/ec;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2924
    const/16 v2, 0xa

    .line 2925
    invoke-static {p1, v2}, Landroid/support/v4/view/bg;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2930
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    .line 2931
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->getScrollFactor()F

    move-result v1

    .line 2932
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/dl;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2921
    goto :goto_1

    :cond_4
    move v2, v1

    .line 2927
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2623
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-eqz v0, :cond_1

    .line 2722
    :cond_0
    :goto_0
    return v3

    .line 2628
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2629
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->F()V

    move v3, v2

    .line 2630
    goto :goto_0

    .line 2633
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    .line 2637
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->d()Z

    move-result v0

    .line 2638
    iget-object v4, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v4}, Landroid/support/v7/widget/ec;->e()Z

    move-result v4

    .line 2640
    iget-object v5, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    if-nez v5, :cond_3

    .line 2641
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    .line 2643
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2645
    invoke-static {p1}, Landroid/support/v4/view/bg;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2646
    invoke-static {p1}, Landroid/support/v4/view/bg;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2648
    packed-switch v5, :pswitch_data_0

    .line 2722
    :cond_4
    :goto_1
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/dl;->ag:I

    if-ne v0, v2, :cond_c

    :goto_2
    move v3, v2

    goto :goto_0

    .line 2650
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/dl;->T:Z

    if-eqz v1, :cond_5

    .line 2651
    iput-boolean v3, p0, Landroid/support/v7/widget/dl;->T:Z

    .line 2653
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/dl;->ah:I

    .line 2654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/dl;->al:I

    iput v1, p0, Landroid/support/v7/widget/dl;->aj:I

    .line 2655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/dl;->am:I

    iput v1, p0, Landroid/support/v7/widget/dl;->ak:I

    .line 2657
    iget v1, p0, Landroid/support/v7/widget/dl;->ag:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    .line 2658
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2659
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dl;->setScrollState(I)V

    .line 2663
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/dl;->aB:[I

    iget-object v5, p0, Landroid/support/v7/widget/dl;->aB:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2666
    if-eqz v0, :cond_e

    move v0, v2

    .line 2669
    :goto_3
    if-eqz v4, :cond_7

    .line 2670
    or-int/lit8 v0, v0, 0x2

    .line 2672
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->startNestedScroll(I)Z

    goto :goto_1

    .line 2676
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dl;->ah:I

    .line 2677
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/dl;->al:I

    iput v0, p0, Landroid/support/v7/widget/dl;->aj:I

    .line 2678
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/dl;->am:I

    iput v0, p0, Landroid/support/v7/widget/dl;->ak:I

    goto :goto_1

    .line 2682
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/dl;->ah:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2683
    if-gez v5, :cond_8

    .line 2684
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/dl;->ah:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2689
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 2690
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 2691
    iget v7, p0, Landroid/support/v7/widget/dl;->ag:I

    if-eq v7, v2, :cond_4

    .line 2692
    iget v7, p0, Landroid/support/v7/widget/dl;->aj:I

    sub-int/2addr v6, v7

    .line 2693
    iget v7, p0, Landroid/support/v7/widget/dl;->ak:I

    sub-int/2addr v5, v7

    .line 2695
    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/dl;->an:I

    if-le v0, v7, :cond_d

    .line 2696
    iget v7, p0, Landroid/support/v7/widget/dl;->aj:I

    iget v8, p0, Landroid/support/v7/widget/dl;->an:I

    if-gez v6, :cond_a

    move v0, v1

    :goto_4
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/dl;->al:I

    move v0, v2

    .line 2699
    :goto_5
    if-eqz v4, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/dl;->an:I

    if-le v4, v6, :cond_9

    .line 2700
    iget v0, p0, Landroid/support/v7/widget/dl;->ak:I

    iget v4, p0, Landroid/support/v7/widget/dl;->an:I

    if-gez v5, :cond_b

    :goto_6
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/dl;->am:I

    move v0, v2

    .line 2703
    :cond_9
    if-eqz v0, :cond_4

    .line 2704
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dl;->setScrollState(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 2696
    goto :goto_4

    :cond_b
    move v1, v2

    .line 2700
    goto :goto_6

    .line 2710
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dl;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2714
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2715
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->stopNestedScroll()V

    goto/16 :goto_1

    .line 2719
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->F()V

    goto/16 :goto_1

    :cond_c
    move v2, v3

    .line 2722
    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto :goto_5

    :cond_e
    move v0, v3

    goto/16 :goto_3

    .line 2648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3797
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/f/i;->a(Ljava/lang/String;)V

    .line 3798
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->q()V

    .line 3799
    invoke-static {}, Landroid/support/v4/f/i;->a()V

    .line 3800
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dl;->r:Z

    .line 3801
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2959
    iget-object v2, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v2, :cond_1

    .line 2960
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dl;->e(II)V

    .line 3028
    :cond_0
    :goto_0
    return-void

    .line 2963
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-boolean v2, v2, Landroid/support/v7/widget/ec;->u:Z

    if-eqz v2, :cond_4

    .line 2964
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2965
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2966
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 2968
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v3, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v4, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;II)V

    .line 2969
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_0

    .line 2972
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget v0, v0, Landroid/support/v7/widget/ev;->c:I

    if-ne v0, v1, :cond_3

    .line 2973
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->N()V

    .line 2977
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ec;->b(II)V

    .line 2978
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v1, v0, Landroid/support/v7/widget/ev;->h:Z

    .line 2979
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->O()V

    .line 2982
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ec;->c(II)V

    .line 2986
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2987
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    .line 2988
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2989
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2987
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ec;->b(II)V

    .line 2990
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v1, v0, Landroid/support/v7/widget/ev;->h:Z

    .line 2991
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->O()V

    .line 2993
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ec;->c(II)V

    goto :goto_0

    .line 2996
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/dl;->q:Z

    if-eqz v2, :cond_5

    .line 2997
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;II)V

    goto :goto_0

    .line 3001
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/dl;->u:Z

    if-eqz v2, :cond_6

    .line 3002
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 3003
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->l()V

    .line 3004
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->I()V

    .line 3005
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->m()V

    .line 3007
    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-boolean v2, v2, Landroid/support/v7/widget/ev;->j:Z

    if-eqz v2, :cond_7

    .line 3008
    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v1, v2, Landroid/support/v7/widget/ev;->f:Z

    .line 3014
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/dl;->u:Z

    .line 3015
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->a(Z)V

    .line 3018
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v1, :cond_8

    .line 3019
    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    invoke-virtual {v2}, Landroid/support/v7/widget/ds;->a()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/ev;->d:I

    .line 3023
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 3024
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    iget-object v3, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/em;Landroid/support/v7/widget/ev;II)V

    .line 3025
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->a(Z)V

    .line 3026
    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v0, v1, Landroid/support/v7/widget/ev;->f:Z

    goto/16 :goto_0

    .line 3011
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v1}, Landroid/support/v7/widget/ae;->e()V

    .line 3012
    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput-boolean v0, v1, Landroid/support/v7/widget/ev;->f:Z

    goto :goto_1

    .line 3021
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iput v0, v1, Landroid/support/v7/widget/ev;->d:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2430
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2433
    const/4 v0, 0x0

    .line 2435
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1217
    instance-of v0, p1, Landroid/support/v7/widget/ep;

    if-nez v0, :cond_1

    .line 1218
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    check-cast p1, Landroid/support/v7/widget/ep;

    iput-object p1, p0, Landroid/support/v7/widget/dl;->O:Landroid/support/v7/widget/ep;

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/dl;->O:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->O:Landroid/support/v7/widget/ep;

    iget-object v0, v0, Landroid/support/v7/widget/ep;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->O:Landroid/support/v7/widget/ep;

    iget-object v1, v1, Landroid/support/v7/widget/ep;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1203
    new-instance v0, Landroid/support/v7/widget/ep;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ep;-><init>(Landroid/os/Parcelable;)V

    .line 1204
    iget-object v1, p0, Landroid/support/v7/widget/dl;->O:Landroid/support/v7/widget/ep;

    if-eqz v1, :cond_0

    .line 1205
    iget-object v1, p0, Landroid/support/v7/widget/dl;->O:Landroid/support/v7/widget/ep;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ep;)V

    .line 1212
    :goto_0
    return-object v0

    .line 1206
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v1, :cond_1

    .line 1207
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v1}, Landroid/support/v7/widget/ec;->c()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ep;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 1209
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ep;->b:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 3048
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 3049
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3050
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->k()V

    .line 3053
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2737
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->T:Z

    if-eqz v0, :cond_1

    .line 2877
    :cond_0
    :goto_0
    return v3

    .line 2740
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dl;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2741
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->F()V

    move v3, v4

    .line 2742
    goto :goto_0

    .line 2745
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    .line 2749
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->d()Z

    move-result v5

    .line 2750
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->e()Z

    move-result v6

    .line 2752
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2753
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    .line 2757
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2758
    invoke-static {p1}, Landroid/support/v4/view/bg;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2759
    invoke-static {p1}, Landroid/support/v4/view/bg;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2761
    if-nez v0, :cond_4

    .line 2762
    iget-object v8, p0, Landroid/support/v7/widget/dl;->aB:[I

    iget-object v9, p0, Landroid/support/v7/widget/dl;->aB:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 2764
    :cond_4
    iget-object v8, p0, Landroid/support/v7/widget/dl;->aB:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/dl;->aB:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2766
    packed-switch v0, :pswitch_data_0

    .line 2872
    :cond_5
    :goto_1
    :pswitch_0
    if-nez v3, :cond_6

    .line 2873
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2875
    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 2877
    goto :goto_0

    .line 2768
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dl;->ah:I

    .line 2769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/dl;->al:I

    iput v0, p0, Landroid/support/v7/widget/dl;->aj:I

    .line 2770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/dl;->am:I

    iput v0, p0, Landroid/support/v7/widget/dl;->ak:I

    .line 2773
    if-eqz v5, :cond_18

    move v0, v4

    .line 2776
    :goto_2
    if-eqz v6, :cond_7

    .line 2777
    or-int/lit8 v0, v0, 0x2

    .line 2779
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->startNestedScroll(I)Z

    goto :goto_1

    .line 2783
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dl;->ah:I

    .line 2784
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/dl;->al:I

    iput v0, p0, Landroid/support/v7/widget/dl;->aj:I

    .line 2785
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/dl;->am:I

    iput v0, p0, Landroid/support/v7/widget/dl;->ak:I

    goto :goto_1

    .line 2789
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/dl;->ah:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2790
    if-gez v0, :cond_8

    .line 2791
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/dl;->ah:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2796
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2797
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2798
    iget v0, p0, Landroid/support/v7/widget/dl;->al:I

    sub-int v1, v0, v8

    .line 2799
    iget v0, p0, Landroid/support/v7/widget/dl;->am:I

    sub-int/2addr v0, v9

    .line 2801
    iget-object v2, p0, Landroid/support/v7/widget/dl;->aA:[I

    iget-object v10, p0, Landroid/support/v7/widget/dl;->az:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/dl;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2802
    iget-object v2, p0, Landroid/support/v7/widget/dl;->aA:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 2803
    iget-object v2, p0, Landroid/support/v7/widget/dl;->aA:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 2804
    iget-object v2, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2806
    iget-object v2, p0, Landroid/support/v7/widget/dl;->aB:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 2807
    iget-object v2, p0, Landroid/support/v7/widget/dl;->aB:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 2810
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/dl;->ag:I

    if-eq v2, v4, :cond_b

    .line 2812
    if-eqz v5, :cond_17

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/dl;->an:I

    if-le v2, v10, :cond_17

    .line 2813
    if-lez v1, :cond_e

    .line 2814
    iget v2, p0, Landroid/support/v7/widget/dl;->an:I

    sub-int/2addr v1, v2

    :goto_3
    move v2, v4

    .line 2820
    :goto_4
    if-eqz v6, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/dl;->an:I

    if-le v10, v11, :cond_a

    .line 2821
    if-lez v0, :cond_f

    .line 2822
    iget v2, p0, Landroid/support/v7/widget/dl;->an:I

    sub-int/2addr v0, v2

    :goto_5
    move v2, v4

    .line 2828
    :cond_a
    if-eqz v2, :cond_b

    .line 2829
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/dl;->setScrollState(I)V

    .line 2833
    :cond_b
    iget v2, p0, Landroid/support/v7/widget/dl;->ag:I

    if-ne v2, v4, :cond_5

    .line 2834
    iget-object v2, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/dl;->al:I

    .line 2835
    iget-object v2, p0, Landroid/support/v7/widget/dl;->az:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/dl;->am:I

    .line 2837
    if-eqz v5, :cond_10

    move v5, v1

    :goto_6
    if-eqz v6, :cond_11

    move v2, v0

    :goto_7
    invoke-virtual {p0, v5, v2, v7}, Landroid/support/v7/widget/dl;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2841
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2843
    :cond_c
    iget-object v2, p0, Landroid/support/v7/widget/dl;->y:Landroid/support/v7/widget/cd;

    if-eqz v2, :cond_5

    if-nez v1, :cond_d

    if-eqz v0, :cond_5

    .line 2844
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/dl;->y:Landroid/support/v7/widget/cd;

    invoke-virtual {v2, p0, v1, v0}, Landroid/support/v7/widget/cd;->a(Landroid/support/v7/widget/dl;II)V

    goto/16 :goto_1

    .line 2816
    :cond_e
    iget v2, p0, Landroid/support/v7/widget/dl;->an:I

    add-int/2addr v1, v2

    goto :goto_3

    .line 2824
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/dl;->an:I

    add-int/2addr v0, v2

    goto :goto_5

    :cond_10
    move v5, v3

    .line 2837
    goto :goto_6

    :cond_11
    move v2, v3

    goto :goto_7

    .line 2850
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dl;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2854
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2856
    iget-object v0, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/dl;->aq:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2857
    if-eqz v5, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/dl;->ah:I

    .line 2858
    invoke-static {v0, v2}, Landroid/support/v4/view/bu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 2859
    :goto_8
    if-eqz v6, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/dl;->ai:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/dl;->ah:I

    .line 2860
    invoke-static {v0, v5}, Landroid/support/v4/view/bu;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2861
    :goto_9
    cmpl-float v5, v2, v1

    if-nez v5, :cond_12

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_13

    :cond_12
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/dl;->b(II)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2862
    :cond_13
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/dl;->setScrollState(I)V

    .line 2864
    :cond_14
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->E()V

    move v3, v4

    .line 2865
    goto/16 :goto_1

    :cond_15
    move v2, v1

    .line 2858
    goto :goto_8

    :cond_16
    move v0, v1

    .line 2860
    goto :goto_9

    .line 2868
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->F()V

    goto/16 :goto_1

    :cond_17
    move v2, v3

    goto/16 :goto_4

    :cond_18
    move v0, v3

    goto/16 :goto_2

    .line 2766
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method p()V
    .locals 1

    .prologue
    .line 3181
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->p:Z

    if-eqz v0, :cond_0

    .line 3182
    iget-object v0, p0, Landroid/support/v7/widget/dl;->aC:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/bz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3183
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dl;->D:Z

    .line 3185
    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .prologue
    .line 3252
    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-nez v0, :cond_0

    .line 3253
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3278
    :goto_0
    return-void

    .line 3257
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v0, :cond_1

    .line 3258
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3262
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ev;->h:Z

    .line 3263
    iget-object v0, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget v0, v0, Landroid/support/v7/widget/ev;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3264
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->N()V

    .line 3265
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ec;->f(Landroid/support/v7/widget/dl;)V

    .line 3266
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->O()V

    .line 3277
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->P()V

    goto :goto_0

    .line 3267
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->B()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    .line 3268
    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->C()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 3271
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ec;->f(Landroid/support/v7/widget/dl;)V

    .line 3272
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->O()V

    goto :goto_1

    .line 3275
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ec;->f(Landroid/support/v7/widget/dl;)V

    goto :goto_1
.end method

.method r()V
    .locals 4

    .prologue
    .line 3813
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v2

    .line 3814
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3815
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v0

    .line 3816
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ef;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/ef;->e:Z

    .line 3814
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3818
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->k()V

    .line 3819
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3734
    invoke-static {p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v0

    .line 3735
    if-eqz v0, :cond_0

    .line 3736
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3737
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->n()V

    .line 3743
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->m(Landroid/view/View;)V

    .line 3744
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3745
    return-void

    .line 3738
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3739
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2390
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, p0, v2, p1, p2}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2391
    iget-object v0, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2396
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2397
    instance-of v2, v0, Landroid/support/v7/widget/ef;

    if-eqz v2, :cond_0

    .line 2399
    check-cast v0, Landroid/support/v7/widget/ef;

    .line 2400
    iget-boolean v2, v0, Landroid/support/v7/widget/ef;->e:Z

    if-nez v2, :cond_0

    .line 2401
    iget-object v0, v0, Landroid/support/v7/widget/ef;->d:Landroid/graphics/Rect;

    .line 2402
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2403
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2404
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2405
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2409
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/dl;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2410
    iget-object v0, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/dl;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2411
    iget-object v2, p0, Landroid/support/v7/widget/dl;->j:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/dl;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2413
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2414
    return-void

    :cond_2
    move v0, v1

    .line 2411
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2418
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/dl;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2727
    iget-object v0, p0, Landroid/support/v7/widget/dl;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2728
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2729
    iget-object v0, p0, Landroid/support/v7/widget/dl;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ei;

    .line 2730
    invoke-interface {v0, p1}, Landroid/support/v7/widget/ei;->a(Z)V

    .line 2728
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2732
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2733
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3805
    iget v0, p0, Landroid/support/v7/widget/dl;->S:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-nez v0, :cond_0

    .line 3806
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3810
    :goto_0
    return-void

    .line 3808
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dl;->s:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3934
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v1

    .line 3935
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3936
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v2

    .line 3941
    invoke-virtual {v2}, Landroid/support/v7/widget/ey;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3942
    invoke-virtual {v2}, Landroid/support/v7/widget/ey;->b()V

    .line 3935
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3945
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1577
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-nez v1, :cond_1

    .line 1578
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/dl;->t:Z

    if-nez v1, :cond_0

    .line 1585
    iget-object v1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v1}, Landroid/support/v7/widget/ec;->d()Z

    move-result v1

    .line 1586
    iget-object v2, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v2}, Landroid/support/v7/widget/ec;->e()Z

    move-result v2

    .line 1587
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1588
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/dl;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1571
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3157
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3161
    :goto_0
    return-void

    .line 3160
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/ez;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Landroid/support/v7/widget/dl;->E:Landroid/support/v7/widget/ez;

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/dl;->E:Landroid/support/v7/widget/ez;

    invoke-static {p0, v0}, Landroid/support/v4/view/bz;->a(Landroid/view/View;Landroid/support/v4/view/d;)V

    .line 628
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/ds;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 987
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/dl;->setLayoutFrozen(Z)V

    .line 988
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ds;ZZ)V

    .line 989
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->requestLayout()V

    .line 990
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/dv;)V
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Landroid/support/v7/widget/dl;->aw:Landroid/support/v7/widget/dv;

    if-ne p1, v0, :cond_0

    .line 1461
    :goto_0
    return-void

    .line 1459
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/dl;->aw:Landroid/support/v7/widget/dv;

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/dl;->aw:Landroid/support/v7/widget/dv;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 902
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->h:Z

    if-eq p1, v0, :cond_0

    .line 903
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->k()V

    .line 905
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/dl;->h:Z

    .line 906
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 907
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->r:Z

    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->requestLayout()V

    .line 910
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 889
    iput-boolean p1, p0, Landroid/support/v7/widget/dl;->q:Z

    .line 890
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/dw;)V
    .locals 2

    .prologue
    .line 3067
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_0

    .line 3068
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    invoke-virtual {v0}, Landroid/support/v7/widget/dw;->d()V

    .line 3069
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/dy;)V

    .line 3071
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    .line 3072
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_1

    .line 3073
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->av:Landroid/support/v7/widget/dy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/dy;)V

    .line 3075
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/em;->a(I)V

    .line 1347
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1925
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->t:Z

    if-eq p1, v0, :cond_1

    .line 1926
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->a(Ljava/lang/String;)V

    .line 1927
    if-nez p1, :cond_2

    .line 1928
    iput-boolean v7, p0, Landroid/support/v7/widget/dl;->t:Z

    .line 1929
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->l:Landroid/support/v7/widget/ds;

    if-eqz v0, :cond_0

    .line 1930
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->requestLayout()V

    .line 1932
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/dl;->s:Z

    .line 1943
    :cond_1
    :goto_0
    return-void

    .line 1934
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1935
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1937
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1938
    iput-boolean v8, p0, Landroid/support/v7/widget/dl;->t:Z

    .line 1939
    iput-boolean v8, p0, Landroid/support/v7/widget/dl;->T:Z

    .line 1940
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->f()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/ec;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-ne p1, v0, :cond_0

    .line 1177
    :goto_0
    return-void

    .line 1142
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->f()V

    .line 1145
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_3

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    invoke-virtual {v0}, Landroid/support/v7/widget/dw;->d()V

    .line 1150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->c(Landroid/support/v7/widget/em;)V

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/em;)V

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->a()V

    .line 1154
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->p:Z

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/dl;Landroid/support/v7/widget/em;)V

    .line 1157
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/dl;)V

    .line 1158
    iput-object v2, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    .line 1163
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->a()V

    .line 1164
    iput-object p1, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    .line 1165
    if-eqz p1, :cond_5

    .line 1166
    iget-object v0, p1, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_4

    .line 1167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/ec;->q:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->a()V

    goto :goto_1

    .line 1170
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/dl;)V

    .line 1171
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->p:Z

    if-eqz v0, :cond_5

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ec;->c(Landroid/support/v7/widget/dl;)V

    .line 1175
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->b()V

    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10467
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->getScrollingChildHelper()Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bn;->a(Z)V

    .line 10468
    return-void
.end method

.method public setOnFlingListener(Landroid/support/v7/widget/eh;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Landroid/support/v7/widget/dl;->ao:Landroid/support/v7/widget/eh;

    .line 1189
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/ej;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1473
    iput-object p1, p0, Landroid/support/v7/widget/dl;->at:Landroid/support/v7/widget/ej;

    .line 1474
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .prologue
    .line 4166
    iput-boolean p1, p0, Landroid/support/v7/widget/dl;->as:Z

    .line 4167
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/ek;)V
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/ek;)V

    .line 1321
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/en;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Landroid/support/v7/widget/dl;->n:Landroid/support/v7/widget/en;

    .line 1067
    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .prologue
    .line 1360
    iget v0, p0, Landroid/support/v7/widget/dl;->ag:I

    if-ne p1, v0, :cond_0

    .line 1372
    :goto_0
    return-void

    .line 1367
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/dl;->ag:I

    .line 1368
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1369
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->C()V

    .line 1371
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dl;->i(I)V

    goto :goto_0
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 939
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 940
    packed-switch p1, :pswitch_data_0

    .line 942
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dl;->an:I

    .line 953
    :goto_0
    return-void

    .line 950
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dl;->an:I

    goto :goto_0

    .line 940
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/ew;)V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/ew;)V

    .line 1332
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 10477
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->getScrollingChildHelper()Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bn;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 10482
    invoke-direct {p0}, Landroid/support/v7/widget/dl;->getScrollingChildHelper()Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bn;->c()V

    .line 10483
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 3948
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v1

    .line 3949
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3950
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v2

    .line 3951
    invoke-virtual {v2}, Landroid/support/v7/widget/ey;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3952
    invoke-virtual {v2}, Landroid/support/v7/widget/ey;->a()V

    .line 3949
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3955
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->j()V

    .line 3956
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 4086
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->v:Z

    if-eqz v0, :cond_0

    .line 4102
    :goto_0
    return-void

    .line 4089
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dl;->v:Z

    .line 4090
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v1

    .line 4091
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 4092
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v2

    .line 4093
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/ey;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4094
    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ey;->b(I)V

    .line 4091
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4097
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->h()V

    .line 4101
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->v()V

    goto :goto_0
.end method

.method v()V
    .locals 4

    .prologue
    .line 4109
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()I

    move-result v1

    .line 4110
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4111
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bd;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v2

    .line 4112
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ey;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4113
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ey;->b(I)V

    .line 4110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4116
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->r()V

    .line 4117
    iget-object v0, p0, Landroid/support/v7/widget/dl;->d:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->i()V

    .line 4118
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 4628
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    .line 4629
    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method x()V
    .locals 7

    .prologue
    .line 4862
    iget-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()I

    move-result v1

    .line 4863
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4864
    iget-object v2, p0, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bd;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4865
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)Landroid/support/v7/widget/ey;

    move-result-object v3

    .line 4866
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/ey;->i:Landroid/support/v7/widget/ey;

    if-eqz v4, :cond_1

    .line 4867
    iget-object v3, v3, Landroid/support/v7/widget/ey;->i:Landroid/support/v7/widget/ey;

    iget-object v3, v3, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 4868
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4869
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4870
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4871
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4873
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4874
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4872
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4863
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4878
    :cond_2
    return-void
.end method

.method y()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 10438
    iget-object v0, p0, Landroid/support/v7/widget/dl;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 10439
    iget-object v0, p0, Landroid/support/v7/widget/dl;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    .line 10440
    iget-object v2, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ey;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10438
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10443
    :cond_1
    iget v2, v0, Landroid/support/v7/widget/ey;->l:I

    .line 10444
    if-eq v2, v4, :cond_0

    .line 10446
    iget-object v3, v0, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v3, v2}, Landroid/support/v4/view/bz;->c(Landroid/view/View;I)V

    .line 10447
    iput v4, v0, Landroid/support/v7/widget/ey;->l:I

    goto :goto_1

    .line 10451
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dl;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10452
    return-void
.end method
