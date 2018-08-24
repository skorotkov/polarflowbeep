.class public Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;Ljava/lang/Object;)V
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

    const-string v0, "field \'clockHand\'"

    const v1, 0x7f090033

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'clockHand\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    const-string v0, "field \'clockFace\'"

    const v1, 0x7f090032

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'clockFace\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockFace:Landroid/widget/ImageView;

    const-string v0, "field \'summaryLayout\'"

    const v1, 0x7f090036

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'summaryLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->summaryLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'activeTimeValueUnitView\'"

    const v1, 0x7f090035

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'activeTimeValueUnitView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    const-string v0, "field \'activeTimeValueUnitText\'"

    const v1, 0x7f090034

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'activeTimeValueUnitText\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockHand:Landroid/widget/ImageView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->clockFace:Landroid/widget/ImageView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->summaryLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->activeTimeValueUnitText:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)V

    return-void
.end method
