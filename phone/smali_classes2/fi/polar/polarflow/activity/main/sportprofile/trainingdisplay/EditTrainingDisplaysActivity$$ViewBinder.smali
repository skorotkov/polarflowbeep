.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;Ljava/lang/Object;)V
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

    const-string v0, "field \'mViewPager\'"

    const v1, 0x7f0901f8

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mViewPager\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'mListView\'"

    const v1, 0x7f0901f6

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mListView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListView:Landroid/widget/ListView;

    const-string v0, "field \'mPageIndicator\'"

    const v1, 0x7f0901f7

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mPageIndicator\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/PageIndicatorLayout;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mPageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mListView:Landroid/widget/ListView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;->mPageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplaysActivity;)V

    return-void
.end method
