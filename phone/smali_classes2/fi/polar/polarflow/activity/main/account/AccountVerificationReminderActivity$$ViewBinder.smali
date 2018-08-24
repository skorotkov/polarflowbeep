.class public Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;Ljava/lang/Object;)V
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

    const-string v0, "field \'mVerificationInfo\'"

    const v1, 0x7f0906fe

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mVerificationInfo\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationInfo:Landroid/widget/TextView;

    const-string v0, "field \'mVerificationTimeLeft\'"

    const v1, 0x7f090700

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mVerificationTimeLeft\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationTimeLeft:Landroid/widget/TextView;

    const-string v0, "field \'mVerificationEmailSendAddress\'"

    const v1, 0x7f0906fb

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mVerificationEmailSendAddress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationEmailSendAddress:Landroid/widget/TextView;

    const-string v0, "field \'mVerificationUserEmailAddress\'"

    const v1, 0x7f090701

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mVerificationUserEmailAddress\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationUserEmailAddress:Landroid/widget/TextView;

    const-string v0, "field \'mGlyphView\'"

    const v1, 0x7f0906ff

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGlyphView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mGlyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'mVerificationLaterButton\' and method \'verifyLater\'"

    const v1, 0x7f090702

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mVerificationLaterButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationLaterButton:Landroid/widget/Button;

    new-instance v1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'sendClicked\'"

    const v1, 0x7f0904af

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder$2;-><init>(Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'changeEmailClicked\'"

    const v1, 0x7f090164

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder$3;

    invoke-direct {p3, p0, p2}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder$3;-><init>(Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder;Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationInfo:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationTimeLeft:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationEmailSendAddress:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationUserEmailAddress:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mGlyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationLaterButton:Landroid/widget/Button;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;)V

    return-void
.end method
