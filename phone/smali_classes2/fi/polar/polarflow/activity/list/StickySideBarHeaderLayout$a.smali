.class Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;-><init>(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget p3, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->b:I

    if-eq p2, p3, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    invoke-static {p3}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->b(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    invoke-static {p3}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->b(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    invoke-static {p3}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->b(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p4, p2, 0x1

    if-le p3, p4, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    invoke-static {p3}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->b(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object p3, p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->b(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object p4, p4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    iget-object p3, p3, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->stickyIdView:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    iget-object p3, p3, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->stickyIdView:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->b(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object v0, v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    iget-object p3, p3, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->stickyIdView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->a:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    iget-object p3, p3, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->stickyIdView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p3, p4

    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-ge p4, v0, :cond_1

    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->a()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p4

    sub-int p4, p2, p4

    if-ltz p4, :cond_3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-ge p4, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;

    invoke-virtual {p3}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->c()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;

    invoke-virtual {p3}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->b()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    iput p2, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$a;->b:I

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
