.class public Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;Ljava/lang/Object;)V
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

    const-string v0, "field \'mPrivacyInfoText\'"

    const v1, 0x7f090404

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPrivacyInfoText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyInfoText:Landroid/widget/TextView;

    const-string v0, "field \'mPrivacyDayOfBirth\'"

    const v1, 0x7f0903fc

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPrivacyDayOfBirth\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyDayOfBirth:Landroid/widget/TextView;

    const-string v0, "field \'mPrivacyDayOfBirthDivider\'"

    const v1, 0x7f0903fd

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyDayOfBirthDivider:Landroid/view/View;

    const-string v0, "field \'mPrivacyNoticeConsentLayout\'"

    const v1, 0x7f090400

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPrivacyNoticeConsentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyNoticeConsentLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mPidConsentLayout\'"

    const v1, 0x7f0903f9

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPidConsentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPidConsentLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mDataTransferConsentLayout\'"

    const v1, 0x7f090406

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mDataTransferConsentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mDataTransferConsentLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mSensitiveConsentLayout\'"

    const v1, 0x7f090403

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSensitiveConsentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mSensitiveConsentLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mParentGuardianConsentData\'"

    const v1, 0x7f090401

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mParentGuardianConsentData\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mParentGuardianConsentData:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mParentGuardianConsentLayout\'"

    const v1, 0x7f090402

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mParentGuardianConsentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mParentGuardianConsentLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mPrivacyConsentWarningLayout\'"

    const v1, 0x7f0903fb

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mPrivacyConsentWarningLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyConsentWarningLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'mTosConsentLayout\'"

    const v1, 0x7f090405

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mTosConsentLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mTosConsentLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mMarketingConsentLayout\'"

    const v1, 0x7f0903ff

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mMarketingConsentLayout\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mMarketingConsentLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyInfoText:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyDayOfBirth:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyDayOfBirthDivider:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyNoticeConsentLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPidConsentLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mDataTransferConsentLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mSensitiveConsentLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mParentGuardianConsentData:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mParentGuardianConsentLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyConsentWarningLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mTosConsentLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mMarketingConsentLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V

    return-void
.end method
