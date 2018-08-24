.class public Lfi/polar/polarflow/view/PageIndicatorLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field private c:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->b:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    new-instance p1, Lfi/polar/polarflow/view/PageIndicatorLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/view/PageIndicatorLayout$1;-><init>(Lfi/polar/polarflow/view/PageIndicatorLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->c:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->b:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    new-instance p1, Lfi/polar/polarflow/view/PageIndicatorLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/view/PageIndicatorLayout$1;-><init>(Lfi/polar/polarflow/view/PageIndicatorLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->c:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->b:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    new-instance p1, Lfi/polar/polarflow/view/PageIndicatorLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/view/PageIndicatorLayout$1;-><init>(Lfi/polar/polarflow/view/PageIndicatorLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->c:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/view/PageIndicatorLayout;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->a:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/view/PageIndicatorLayout;)Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->b:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/view/PageIndicatorLayout;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->a:I

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    if-ltz p1, :cond_7

    if-gez p2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_1

    if-lt p2, p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Selection can not be bigger than or equal to page count"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p2, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget v2, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->a:I

    if-ne v0, v2, :cond_3

    const v2, 0x7f08018e

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move p2, v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->getChildCount()I

    move-result p1

    if-ge p2, p1, :cond_6

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/view/PageIndicatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page count and selection equal or greater to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IILandroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p3    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(IILandroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;)V

    return-void
.end method

.method public a(IILandroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;)V
    .locals 0
    .param p3    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(II)V

    iget-object p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->c:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {p3, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iput-object p4, p0, Lfi/polar/polarflow/view/PageIndicatorLayout;->b:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    return-void
.end method
