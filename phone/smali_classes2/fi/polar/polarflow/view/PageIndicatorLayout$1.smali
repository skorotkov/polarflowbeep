.class Lfi/polar/polarflow/view/PageIndicatorLayout$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/PageIndicatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/PageIndicatorLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/PageIndicatorLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-static {v0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(Lfi/polar/polarflow/view/PageIndicatorLayout;)Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-static {v0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(Lfi/polar/polarflow/view/PageIndicatorLayout;)Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-static {v0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(Lfi/polar/polarflow/view/PageIndicatorLayout;)Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-static {v0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(Lfi/polar/polarflow/view/PageIndicatorLayout;)Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-static {v1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->b(Lfi/polar/polarflow/view/PageIndicatorLayout;)I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iget-object v2, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-static {v2}, Lfi/polar/polarflow/view/PageIndicatorLayout;->b(Lfi/polar/polarflow/view/PageIndicatorLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/PageIndicatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-static {v0, p1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(Lfi/polar/polarflow/view/PageIndicatorLayout;I)I

    iget-object v0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-static {v0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(Lfi/polar/polarflow/view/PageIndicatorLayout;)Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/view/PageIndicatorLayout$1;->a:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-static {v0}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(Lfi/polar/polarflow/view/PageIndicatorLayout;)Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method
