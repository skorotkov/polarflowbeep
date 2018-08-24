.class public Lfi/polar/polarflow/ftu/GridAnimationLayout;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[Z

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lfi/polar/polarflow/ftu/GridAnimationLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->b:[Z

    .line 31
    iput-boolean v1, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->c:Z

    .line 32
    iput-boolean v1, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->d:Z

    .line 33
    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->e:Landroid/os/Handler;

    .line 34
    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->f:Ljava/lang/Runnable;

    .line 38
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->setLayout(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->b:[Z

    .line 31
    iput-boolean v1, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->c:Z

    .line 32
    iput-boolean v1, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->d:Z

    .line 33
    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->e:Landroid/os/Handler;

    .line 34
    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->f:Ljava/lang/Runnable;

    .line 43
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->setLayout(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->b:[Z

    .line 31
    iput-boolean v1, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->c:Z

    .line 32
    iput-boolean v1, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->d:Z

    .line 33
    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->e:Landroid/os/Handler;

    .line 34
    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->f:Ljava/lang/Runnable;

    .line 48
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->setLayout(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private static a(Ljava/util/Random;F)F
    .locals 3

    .prologue
    .line 151
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 152
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 153
    add-float v1, v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    add-float/2addr v0, p1

    goto :goto_0
.end method

.method private static a(FF)I
    .locals 2

    .prologue
    .line 123
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 124
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Ljava/util/Random;I)I
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->b(Ljava/util/Random;I)I

    move-result v0

    return v0
.end method

.method private declared-synchronized a(IZ)V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->b:[Z

    aput-boolean p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/widget/GridLayout;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 61
    invoke-virtual {p2}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v5

    .line 62
    invoke-virtual {p2}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v6

    .line 63
    mul-int v0, v5, v6

    new-array v0, v0, [Z

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->b:[Z

    move v7, v2

    .line 64
    :goto_0
    if-ge v7, v5, :cond_1

    move v1, v2

    .line 65
    :goto_1
    if-ge v1, v6, :cond_0

    .line 66
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    const v8, 0x7f0e0045

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    const/4 v8, 0x0

    invoke-static {v4, v8}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Ljava/util/Random;F)F

    move-result v8

    .line 69
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->e:Landroid/os/Handler;

    .line 75
    new-instance v0, Lfi/polar/polarflow/ftu/h;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/ftu/h;-><init>(Lfi/polar/polarflow/ftu/GridAnimationLayout;Landroid/widget/GridLayout;Ljava/util/List;Ljava/util/Random;II)V

    iput-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->f:Ljava/lang/Runnable;

    .line 93
    return-void
.end method

.method static synthetic a(Landroid/widget/GridLayout;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0, p1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->b(Landroid/widget/GridLayout;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ftu/GridAnimationLayout;IZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ftu/GridAnimationLayout;Ljava/util/List;Ljava/util/Random;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Ljava/util/List;Ljava/util/Random;I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Random;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/Random;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    .line 130
    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-static {v2, v1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(FF)I

    move-result v2

    .line 132
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 133
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    const/16 v2, 0x3e8

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    new-instance v2, Lfi/polar/polarflow/ftu/i;

    invoke-direct {v2, p0, v0, p3}, Lfi/polar/polarflow/ftu/i;-><init>(Lfi/polar/polarflow/ftu/GridAnimationLayout;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 143
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    return-void

    .line 130
    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p2, v1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Ljava/util/Random;F)F

    move-result v1

    goto :goto_0
.end method

.method private declared-synchronized a(I)Z
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->b:[Z

    aget-boolean v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ftu/GridAnimationLayout;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->c:Z

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ftu/GridAnimationLayout;I)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ftu/GridAnimationLayout;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->c:Z

    return p1
.end method

.method private static b(Ljava/util/Random;I)I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ftu/GridAnimationLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Landroid/widget/GridLayout;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridLayout;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 157
    if-nez p1, :cond_1

    .line 178
    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v5

    .line 161
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v6

    .line 162
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getWidth()I

    move-result v0

    .line 163
    div-int v7, v0, v6

    move v4, v3

    .line 165
    :goto_0
    if-ge v4, v5, :cond_0

    move v2, v3

    .line 166
    :goto_1
    if-ge v2, v6, :cond_3

    .line 167
    mul-int v0, v4, v6

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 168
    add-int/lit8 v1, v7, -0x2

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 169
    add-int/lit8 v1, v7, -0x2

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 171
    add-int/lit8 v1, v5, -0x1

    if-ne v4, v1, :cond_2

    .line 172
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 174
    :cond_2
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 175
    mul-int v1, v4, v6

    add-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 165
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method private setLayout(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    const v1, 0x7f040041

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    const v1, 0x7f1000d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    .line 55
    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Landroid/content/Context;Landroid/widget/GridLayout;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 109
    if-eqz p1, :cond_1

    .line 110
    iget-boolean v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->d:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->d:Z

    .line 112
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a:Ljava/lang/String;

    const-string v1, "Start animation"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    sget-object v0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a:Ljava/lang/String;

    const-string v1, "Stop animation"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->d:Z

    .line 118
    iget-object v0, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/GridAnimationLayout;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
