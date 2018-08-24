.class public Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;Ljava/lang/Object;)V
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

    const-string v0, "field \'mPrivacyNoticeConsentLayout\'"

    const v1, 0x7f090455

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPrivacyNoticeConsentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mPrivacyNoticeConsentLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mPidConsentLayout\'"

    const v1, 0x7f090451

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPidConsentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mPidConsentLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mDataTransferConsentLayout\'"

    const v1, 0x7f090459

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDataTransferConsentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mDataTransferConsentLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mSensitiveConsentLayout\'"

    const v1, 0x7f090457

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSensitiveConsentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mSensitiveConsentLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mConsentSummaryNextButton\'"

    const v1, 0x7f090454

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mConsentSummaryNextButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mConsentSummaryNextButton:Landroid/widget/Button;

    const-string v0, "field \'mConsentWarningLayout\'"

    const v1, 0x7f09045f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mConsentWarningLayout\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mConsentWarningLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mPrivacyNoticeConsentLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mPidConsentLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mDataTransferConsentLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mSensitiveConsentLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mConsentSummaryNextButton:Landroid/widget/Button;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mConsentWarningLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;)V

    return-void
.end method
