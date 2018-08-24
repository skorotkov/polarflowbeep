.class public Lfi/polar/polarflow/view/GridAnimationLayout;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# static fields
.field private static h:F = 0.5f


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/GridLayout;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Z

.field private f:I

.field private g:I

.field private i:Ljava/util/Random;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->i:Ljava/util/Random;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->l:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->m:Z

    iput-object p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/view/GridAnimationLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->i:Ljava/util/Random;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->l:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->m:Z

    iput-object p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/view/GridAnimationLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->i:Ljava/util/Random;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->l:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->m:Z

    iput-object p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/view/GridAnimationLayout;->a()V

    return-void
.end method

.method private a(F)F
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->i:Ljava/util/Random;

    sget v1, Lfi/polar/polarflow/view/GridAnimationLayout;->h:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    sget v1, Lfi/polar/polarflow/view/GridAnimationLayout;->h:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private a(FF)I
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x453b8000    # 3000.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/view/GridAnimationLayout;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->i:Ljava/util/Random;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const v1, 0x7f0b007e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->b:Landroid/view/View;

    const v1, 0x7f0902e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->c:Landroid/widget/GridLayout;

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->c:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->f:I

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->c:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->g:I

    invoke-direct {p0}, Lfi/polar/polarflow/view/GridAnimationLayout;->b()V

    return-void
.end method

.method private declared-synchronized a(IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->e:[Z

    aput-boolean p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lfi/polar/polarflow/view/GridAnimationLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(IZ)V

    return-void
.end method

.method private declared-synchronized a(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->e:[Z

    aget-boolean p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lfi/polar/polarflow/view/GridAnimationLayout;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/view/GridAnimationLayout;)I
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/view/GridAnimationLayout;->getRandomIndex()I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    iget v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->f:I

    iget v1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->g:I

    mul-int/2addr v0, v1

    new-array v0, v0, [Z

    iput-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->e:[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->f:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget v3, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->g:I

    if-ge v2, v3, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0600af

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->c:Landroid/widget/GridLayout;

    iget-object v4, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->j:Landroid/os/Handler;

    new-instance v0, Lfi/polar/polarflow/view/GridAnimationLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/GridAnimationLayout$1;-><init>(Lfi/polar/polarflow/view/GridAnimationLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private b(I)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    sget v2, Lfi/polar/polarflow/view/GridAnimationLayout;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v2}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(F)F

    move-result v2

    :goto_0
    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(FF)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->i:Ljava/util/Random;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lfi/polar/polarflow/view/GridAnimationLayout$2;

    invoke-direct {v1, p0, v0, p1}, Lfi/polar/polarflow/view/GridAnimationLayout$2;-><init>(Lfi/polar/polarflow/view/GridAnimationLayout;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/view/GridAnimationLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/GridAnimationLayout;->b(I)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/view/GridAnimationLayout;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->c:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->g:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->f:I

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_1
    iget v4, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->g:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    iget v5, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->g:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/GridLayout$LayoutParams;

    add-int/lit8 v5, v0, -0x6

    iput v5, v4, Landroid/widget/GridLayout$LayoutParams;->width:I

    iput v5, v4, Landroid/widget/GridLayout$LayoutParams;->height:I

    iget v5, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->f:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1

    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/GridLayout$LayoutParams;->height:I

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->d:Ljava/util/ArrayList;

    iget v6, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->g:I

    mul-int/2addr v6, v2

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getRandomIndex()I
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->i:Ljava/util/Random;

    iget v1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->g:I

    iget v2, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->f:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->m:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->m:Z

    const-string p1, "GridAnimationLayout"

    const-string v0, "Start animation"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->j:Landroid/os/Handler;

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "GridAnimationLayout"

    const-string v0, "Stop animation"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->m:Z

    iget-object p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->j:Landroid/os/Handler;

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/GridLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout;->l:Z

    invoke-direct {p0}, Lfi/polar/polarflow/view/GridAnimationLayout;->c()V

    :cond_0
    return-void
.end method
