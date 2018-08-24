.class public Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;Ljava/lang/Object;)V
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

    const-string v0, "field \'vDialog\' and method \'onClick\'"

    const v1, 0x7f09060e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vDialog:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'twTitle\'"

    const v1, 0x7f09060f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'twTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->twTitle:Landroid/widget/TextView;

    const-string v0, "field \'vRemove\' and method \'onClick\'"

    const v1, 0x7f090337

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vRemove:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'vTrashcan\'"

    const v1, 0x7f090611

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vTrashcan:Landroid/view/View;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090336

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder$3;

    invoke-direct {p3, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vDialog:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->twTitle:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vRemove:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->vTrashcan:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;)V

    return-void
.end method
