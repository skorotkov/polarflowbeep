.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Ljava/lang/Object;)V
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

    const-string v0, "field \'mColumn1Header\'"

    const v1, 0x7f090729

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mColumn1Header\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn1Header:Landroid/widget/TextView;

    const-string v0, "field \'mColumn2Header\'"

    const v1, 0x7f09072d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mColumn2Header\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn2Header:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn1Header:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;->mColumn2Header:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sportprofile/trainingzones/ZoneLimitsLayout;)V

    return-void
.end method
