.class public Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;Ljava/lang/Object;)V
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

    const-string v0, "field \'mSeekView\'"

    const v1, 0x7f0902f1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->mSeekView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->mSeekView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;)V

    return-void
.end method
