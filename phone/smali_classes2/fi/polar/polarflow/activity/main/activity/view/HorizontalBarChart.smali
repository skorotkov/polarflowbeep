.class public Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;,
        Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;
    }
.end annotation


# static fields
.field private static c:I

.field private static d:I

.field private static m:F


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

.field private e:F

.field private f:I

.field private g:[Landroid/widget/TextView;

.field private h:[Landroid/widget/TextView;

.field private i:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private n:Z

.field private o:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->n:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->n:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->n:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->k:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->k:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->d:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->d:I

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->l:I

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    return-object p0
.end method

.method static synthetic c()F
    .locals 1

    sget v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->m:F

    return v0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->n:Z

    return p0
.end method

.method private d()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v1

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->e:F

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->k:I

    sget v6, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c:I

    sub-int/2addr v5, v6

    iget v6, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->l:I

    int-to-float v6, v6

    iget v7, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->e:F

    mul-float/2addr v7, v3

    iget v8, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->e:F

    add-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->d:I

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->e:F

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07015e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget v7, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->l:I

    int-to-float v7, v7

    iget v8, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->e:F

    mul-float/2addr v3, v8

    iget v8, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->e:F

    add-float/2addr v3, v8

    sub-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->n:Z

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->d()V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f:I

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->e:F

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->j:Ljava/util/Hashtable;

    return-object p0
.end method


# virtual methods
.method public setData(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->n:Z

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f:I

    iget v2, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v2, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->b:I

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f:I

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f:I

    const/4 v4, 0x7

    if-le v2, v4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v2, :cond_2

    const v2, 0x7f070050

    goto :goto_2

    :cond_2
    const v2, 0x7f070051

    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->e:F

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    const/16 v5, 0x1f

    if-nez v4, :cond_3

    iget v4, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Landroid/widget/TextView;

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    :cond_3
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    if-nez v4, :cond_4

    iget v4, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Landroid/widget/TextView;

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    :cond_4
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    :cond_5
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->j:Ljava/util/Hashtable;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->j:Ljava/util/Hashtable;

    :cond_6
    sput v3, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c:I

    sput v3, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->d:I

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->o:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;

    if-nez v4, :cond_7

    new-instance v4, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;-><init>(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->o:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->o:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->o:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->addView(Landroid/view/View;)V

    :cond_7
    move v4, v3

    :goto_3
    iget v5, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->b:I

    if-ge v4, v5, :cond_d

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const v6, 0x7f070255

    if-nez v5, :cond_8

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v7, v5, v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Header-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget v7, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    const/high16 v8, -0x1000000

    if-nez v7, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget-object v7, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->c:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    if-nez v5, :cond_a

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v7, v5, v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const/16 v7, 0x15

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Value-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    iget-object v6, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v5, v5, v4

    aget v5, v5, v0

    if-nez v5, :cond_b

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    iget-object v6, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v6, v6, v4

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v6, v6, v4

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    iget-object v7, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v7, v7, v4

    aget v7, v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->j:Ljava/util/Hashtable;

    iget-object v6, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v7, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v7, v7, v4

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->j:Ljava/util/Hashtable;

    iget-object v7, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v7, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_d
    iget v2, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->b:I

    :goto_6
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    array-length v4, v4

    if-ge v2, v4, :cond_10

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    const/16 v5, 0x8

    if-eqz v4, :cond_e

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    if-eqz v4, :cond_f

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    iget v2, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    const v4, 0x7f060041

    if-eqz v2, :cond_11

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setBackgroundColor(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setBackgroundColor(I)V

    :goto_7
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    iget v5, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    iget v6, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    iget v5, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->h:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    iget v6, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget v2, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    sput v2, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->m:F

    goto :goto_8

    :cond_14
    iget v2, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    if-ne v2, v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    sput v2, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->m:F

    :cond_15
    :goto_8
    iget v2, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    if-eqz v2, :cond_16

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setBackgroundColor(I)V

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setBackgroundColor(I)V

    :goto_9
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    iget v3, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    iget v4, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    iget v3, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->i:Ljava/util/Hashtable;

    iget v4, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v2, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    if-nez v2, :cond_19

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    sput v6, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->m:F

    goto :goto_a

    :cond_19
    iget p1, p1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    sput v5, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->m:F

    :cond_1a
    :goto_a
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f:I

    int-to-float v1, v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->e:F

    mul-float/2addr v1, v2

    sget v2, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->m:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->requestLayout()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->o:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->invalidate()V

    return-void
.end method
