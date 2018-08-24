.class Lfi/polar/polarflow/view/VisibilityViewPager$1;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/view/VisibilityViewPager;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/VisibilityViewPager;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/VisibilityViewPager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/VisibilityViewPager$1;->a:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/VisibilityViewPager$1;->a:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/VisibilityViewPager;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/view/VisibilityViewPager$1;->a:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/VisibilityViewPager;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    move v2, p1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/view/VisibilityViewPager$1;->a:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {v3}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/view/VisibilityViewPager$1;->a:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :cond_2
    return v2
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/view/VisibilityViewPager$1;->a:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-static {v0, p2}, Lfi/polar/polarflow/view/VisibilityViewPager;->a(Lfi/polar/polarflow/view/VisibilityViewPager;I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/view/VisibilityViewPager$1;->a:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/VisibilityViewPager;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
