.class public Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;
.super Lfi/polar/polarflow/activity/login/registration/a;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/data/consents/ConsentList;

.field private b:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

.field mConsentSummaryNextButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090454
        }
    .end annotation
.end field

.field mConsentWarningLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09045f
        }
    .end annotation
.end field

.field mDataTransferConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090459
        }
    .end annotation
.end field

.field mPidConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090451
        }
    .end annotation
.end field

.field mPrivacyNoticeConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090455
        }
    .end annotation
.end field

.field mSensitiveConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090457
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/a;-><init>()V

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity$1;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->b:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->g()V

    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "RegistrationConsentsSummaryActivity"

    const-string v1, "setConsentLayoutDataAndListener"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setContentShortDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setChecked(Z)V

    :cond_0
    invoke-virtual {p1, p4, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->b:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setConsentStatusClickListener(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;)V

    return-void
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->g()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->c()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->d()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->e()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->f()V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PRIVACY"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mPrivacyNoticeConsentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e03a5

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PRIVACY"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PID"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mPidConsentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e01a2

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PID"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const v3, 0x7f0e01a3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "DATA_TRANSFER"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mDataTransferConsentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e019a

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "DATA_TRANSFER"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const v3, 0x7f0e019b

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PID_HEALTH"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mSensitiveConsentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e01aa

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PID_HEALTH"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const v3, 0x7f0e01ab

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "RegistrationConsentsSummaryActivity"

    const-string v1, "checkConsentsStatus"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a:Lfi/polar/polarflow/data/consents/ConsentList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/ConsentList;->getAllConsents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/consents/Consent;

    const-string v2, "RegistrationConsentsSummaryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkConsentsStatus all: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MARKETING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TOS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "RegistrationConsentsSummaryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkConsentsStatus not accepted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mConsentWarningLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mConsentSummaryNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mConsentSummaryNextButton:Landroid/widget/Button;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mConsentWarningLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mConsentSummaryNextButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->mConsentSummaryNextButton:Landroid/widget/Button;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v0, "RegistrationConsentsSummaryActivity"

    const-string v1, "onBackPressed, deleting registrationData"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/login/registration/a;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->clearConsentData()V

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->j()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "RegistrationConsentsSummaryActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b00b6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    invoke-static {}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getConsentList()Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->a:Lfi/polar/polarflow/data/consents/ConsentList;

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/FtuData;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationConsentsSummaryActivity"

    const-string v1, "onCreate, Stop scan"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->q()V

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->b()V

    return-void
.end method

.method public onRegistrationConsentNextClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "RegistrationConsentsSummaryActivity"

    const-string v0, "onRegistrationConsentNextClick"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationConsentsSummaryActivity;->finish()V

    return-void
.end method
