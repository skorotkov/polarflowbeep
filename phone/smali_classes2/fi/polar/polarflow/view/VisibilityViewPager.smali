.class public Lfi/polar/polarflow/view/VisibilityViewPager;
.super Lfi/polar/polarflow/view/WrapContentViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/WrapContentViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/view/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/view/VisibilityViewPager;I)I
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/VisibilityViewPager;->b(I)I

    move-result p0

    return p0
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/VisibilityViewPager;->b(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPageCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lfi/polar/polarflow/view/WrapContentViewPager;->onFinishInflate()V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/VisibilityViewPager;->setOffscreenPageLimit(I)V

    new-instance v0, Lfi/polar/polarflow/view/VisibilityViewPager$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/VisibilityViewPager$1;-><init>(Lfi/polar/polarflow/view/VisibilityViewPager;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/VisibilityViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method
