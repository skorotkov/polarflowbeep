.class public Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "method \'onCloseButtonClick\'"

    const v1, 0x7f0903cd

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity$$ViewBinder$1;

    invoke-direct {p3, p0, p2}, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;)V

    return-void
.end method
