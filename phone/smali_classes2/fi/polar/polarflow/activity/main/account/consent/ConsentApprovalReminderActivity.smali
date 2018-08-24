.class public Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Lfi/polar/polarflow/data/User;

.field private c:Lfi/polar/polarflow/activity/main/account/consent/a$a;

.field mConsentReminderButtonText:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09018c
        }
    .end annotation
.end field

.field mConsentReminderInfoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090182
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->a:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity$1;-><init>(Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->c:Lfi/polar/polarflow/activity/main/account/consent/a$a;

    return-void
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "ConsentApprovalReminderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    const-string p1, "ConsentApprovalReminderActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "privacy setting resultCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mLoginConsentsNotAccepted: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->a:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    const-string p1, "ConsentApprovalReminderActivity"

    const-string p2, "ALL updated Close reminder"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/db/runtime/ConsentData;->a(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    if-ne p2, p1, :cond_1

    const-string p1, "ConsentApprovalReminderActivity"

    const-string p2, "ALL MANDATORY_CONSENT_NOT_ACCEPTED"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    if-ne p2, p1, :cond_3

    const-string p1, "ConsentApprovalReminderActivity"

    const-string p2, "onActivityResult: PROBLEM_UPDATE_CONSENTS"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0362

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "ConsentApprovalReminderActivity"

    const-string v1, "onBackPressed not allowed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ConsentApprovalReminderActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0048

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->setToolbarHomeButtonVisible(Z)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->b:Lfi/polar/polarflow/data/User;

    sget-object v0, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/ConsentData;->a(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fi.polar.polarflow.activity.main.account.consent.EXTRA_DISABLE_SOFT_PROMPT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    sget-object v0, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/ConsentData;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/db/runtime/ConsentData;->b(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->mConsentReminderInfoText:Landroid/widget/TextView;

    const v0, 0x7f0e01a6

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->mConsentReminderButtonText:Landroid/widget/Button;

    const v0, 0x7f0e01a8

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "ConsentApprovalReminderActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/db/runtime/ConsentData;->a(Z)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method privacySettingClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09018c
        }
    .end annotation

    const-string v0, "ConsentApprovalReminderActivity"

    const-string v1, "privacy setting clicked"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/a;

    sget-object v1, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->web:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->b:Lfi/polar/polarflow/data/User;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->c:Lfi/polar/polarflow/activity/main/account/consent/a$a;

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/account/consent/a;-><init>(Lfi/polar/polarflow/service/e;Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/activity/main/account/consent/a$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/consent/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03b6

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method signOutClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09018d
        }
    .end annotation

    const-string v0, "ConsentApprovalReminderActivity"

    const-string v1, "sign out clicked"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;->finish()V

    return-void
.end method
