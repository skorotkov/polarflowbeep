.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;Ljava/lang/Object;)V
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

    const-string v0, "field \'mTimelineHrBubbleLayout\'"

    const v1, 0x7f090658

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mTimelineHrBubbleLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    const-string v0, "field \'mTimelineHrGraphView\'"

    const v1, 0x7f090656

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mTimelineHrGraphView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrGraphView:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    const-string v0, "field \'mActivityBarView\'"

    const v1, 0x7f090652

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mActivityBarView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mActivityBarView:Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;

    const-string v0, "field \'mEventLayout\'"

    const v1, 0x7f090655

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mEventLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mEventLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;

    const-string v0, "field \'mSeekView\'"

    const v1, 0x7f090665

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mSeekView:Landroid/view/View;

    const-string v0, "field \'mAxisStart\'"

    const v1, 0x7f090724

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mAxisStart\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisStart:Landroid/widget/TextView;

    const-string v0, "field \'mAxisEnd\'"

    const v1, 0x7f090720

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mAxisEnd\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisEnd:Landroid/widget/TextView;

    const-string v0, "field \'mAxisMidday\'"

    const v1, 0x7f090721

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mAxisMidday\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisMidday:Landroid/widget/TextView;

    const-string v0, "field \'mAxisSixAm\'"

    const v1, 0x7f090722

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mAxisSixAm\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisSixAm:Landroid/widget/TextView;

    const-string v0, "field \'mAxisSixPm\'"

    const v1, 0x7f090723

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mAxisSixPm\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisSixPm:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrGraphView:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mActivityBarView:Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mEventLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mSeekView:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisStart:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisEnd:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisMidday:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisSixAm:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisSixPm:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V

    return-void
.end method
