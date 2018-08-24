.class public Lfi/polar/polarflow/view/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/e$a;,
        Lfi/polar/polarflow/view/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lfi/polar/polarflow/view/e$a;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    iput-object p1, p0, Lfi/polar/polarflow/view/e;->b:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/e;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/view/e;->e:I

    invoke-direct {p0}, Lfi/polar/polarflow/view/e;->b()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/view/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/view/e;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/view/e;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/view/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/e;->d:Z

    return p1
.end method

.method private b()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/view/e$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/view/e$a;-><init>(Lfi/polar/polarflow/view/e;Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/e$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/e$a;->setOverScrollMode(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/e;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/e;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/view/e;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/view/e;->d:Z

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/view/e;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/view/e;->e:I

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/view/e;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/e;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    if-nez v0, :cond_1

    iput-object p1, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/e$a;->getHeaderViewsCount()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/view/e;->e:I

    iget p1, p0, Lfi/polar/polarflow/view/e;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/view/e;->d:Z

    iget-object p1, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/e;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/e;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/e$a;->addHeaderView(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    new-instance v0, Lfi/polar/polarflow/view/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/view/e$b;-><init>(Lfi/polar/polarflow/view/e;Lfi/polar/polarflow/view/e$1;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/e$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    :cond_1
    const-string p1, "StickyHeaderLayout"

    const-string v0, "There can be only one sticky header"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/e$a;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/e$a;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfi/polar/polarflow/view/e;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    iget-object p2, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {p2}, Lfi/polar/polarflow/view/e$a;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lfi/polar/polarflow/view/e;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Lfi/polar/polarflow/view/e$a;->layout(IIII)V

    iget-boolean p1, p0, Lfi/polar/polarflow/view/e;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    iget-object p2, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/e$a;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setListDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/e$a;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListDividerHeight(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/e$a;->setDividerHeight(I)V

    return-void
.end method

.method public setListFooterDividersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/e$a;->setFooterDividersEnabled(Z)V

    return-void
.end method

.method public setListHeaderDividersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/e$a;->setHeaderDividersEnabled(Z)V

    return-void
.end method

.method public setListOverScrollMode(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/e$a;->setOverScrollMode(I)V

    return-void
.end method

.method public setListSelector(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->c:Lfi/polar/polarflow/view/e$a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/e$a;->setSelector(I)V

    return-void
.end method

.method public setStickyHeaderVisibility(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
