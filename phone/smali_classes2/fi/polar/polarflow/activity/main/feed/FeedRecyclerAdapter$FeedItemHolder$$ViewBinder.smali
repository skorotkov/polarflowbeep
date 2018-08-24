.class public Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "field \'activityLayout\'"

    const v1, 0x7f09022e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'activityLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'feedItemCenterGrid\'"

    const v1, 0x7f090231

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'feedItemCenterGrid\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemCenterGrid:Lfi/polar/polarflow/view/CenteredGridLayout;

    const-string v0, "field \'feedItemHeader\'"

    const v1, 0x7f090234

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'feedItemHeader\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemHeader:Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;

    const-string v0, "field \'activityProgress\'"

    const v1, 0x7f09022f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'activityProgress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityProgress:Landroid/widget/ProgressBar;

    const-string v0, "field \'activityText\'"

    const v1, 0x7f090230

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'activityText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityText:Landroid/widget/TextView;

    const-string v0, "field \'feedActivityBottomLine\'"

    const v1, 0x7f09022d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedActivityBottomLine:Landroid/view/View;

    const-string v0, "field \'feedItemLayout\'"

    const v1, 0x7f090235

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'feedItemLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'likeElement\'"

    const v1, 0x7f09023b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'likeElement\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->likeElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const-string v0, "field \'commentElement\'"

    const v1, 0x7f090239

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'commentElement\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->commentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const-string v0, "field \'coachCommentElement\'"

    const v1, 0x7f090238

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'coachCommentElement\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->coachCommentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const-string v0, "field \'reliveElement\'"

    const v1, 0x7f09023c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'reliveElement\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->reliveElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const-string v0, "field \'analysisElement\'"

    const v1, 0x7f090237

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'analysisElement\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->analysisElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const-string v0, "field \'shareElement\'"

    const v1, 0x7f09023d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'shareElement\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    const-string v0, "field \'activityElement\'"

    const v1, 0x7f090236

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'activityElement\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemCenterGrid:Lfi/polar/polarflow/view/CenteredGridLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemHeader:Lfi/polar/polarflow/activity/main/feed/FeedItemHeader;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityProgress:Landroid/widget/ProgressBar;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedActivityBottomLine:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->feedItemLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->likeElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->commentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->coachCommentElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->reliveElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->analysisElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->shareElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;->activityElement:Lfi/polar/polarflow/activity/main/feed/FeedItemSidebarElement;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/feed/FeedRecyclerAdapter$FeedItemHolder;)V

    return-void
.end method
