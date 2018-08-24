.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout$$ViewBinder;
.super Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;",
        ">",
        "Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout$$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;Ljava/lang/Object;)V
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

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;Ljava/lang/Object;)V

    const-string v0, "field \'mHeaderTextView\'"

    const v1, 0x7f09065d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHeaderTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->mHeaderTextView:Landroid/widget/TextView;

    const-string v0, "field \'mTimeValueTextView\'"

    const v1, 0x7f090663

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mTimeValueTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->mTimeValueTextView:Landroid/widget/TextView;

    const-string v0, "field \'mHrValueTextView\'"

    const v1, 0x7f090660

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mHrValueTextView\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->mHrValueTextView:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->mHeaderTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->mTimeValueTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->mHrValueTextView:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;)V

    return-void
.end method
