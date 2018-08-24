.class public Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/data/User;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/text/SimpleDateFormat;

.field private d:Z

.field private e:Lfi/polar/polarflow/data/consents/ConsentList;

.field private f:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

.field private g:Lfi/polar/polarflow/activity/main/account/consent/b$a;

.field mDataTransferConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090406
        }
    .end annotation
.end field

.field mMarketingConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903ff
        }
    .end annotation
.end field

.field mParentGuardianConsentData:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090401
        }
    .end annotation
.end field

.field mParentGuardianConsentLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090402
        }
    .end annotation
.end field

.field mPidConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903f9
        }
    .end annotation
.end field

.field mPrivacyConsentWarningLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903fb
        }
    .end annotation
.end field

.field mPrivacyDayOfBirth:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903fc
        }
    .end annotation
.end field

.field mPrivacyDayOfBirthDivider:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903fd
        }
    .end annotation
.end field

.field mPrivacyInfoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090404
        }
    .end annotation
.end field

.field mPrivacyNoticeConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090400
        }
    .end annotation
.end field

.field mSensitiveConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090403
        }
    .end annotation
.end field

.field mTosConsentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090405
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->c:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->d:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$2;-><init>(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->f:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$3;-><init>(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->g:Lfi/polar/polarflow/activity/main/account/consent/b$a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->c:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PrivacyConsentsSettingActivity"

    const-string v1, "setConsentLayoutDataAndListener"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setContentShortDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setChecked(Z)V

    :cond_0
    invoke-virtual {p1, p4, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->f:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setConsentStatusClickListener(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->d:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)Lfi/polar/polarflow/data/consents/ConsentList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    return-object p0
.end method

.method private b()V
    .locals 5

    const-string v0, "PrivacyConsentsSettingActivity"

    const-string v1, "checkConsentsStatus"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getConsentList()Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/ConsentList;->getAllConsents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/consents/Consent;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MARKETING"

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "PrivacyConsentsSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkConsentsStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyConsentWarningLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyConsentWarningLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyConsentWarningLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private c()V
    .locals 2

    const-string v0, "PrivacyConsentsSettingActivity"

    const-string v1, "setUpView"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->b()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyInfoText:Landroid/widget/TextView;

    const v1, 0x7f0e03f5

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->d()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->f()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->g()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->h()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->i()V

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PRIVACY"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyNoticeConsentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e03a5

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PRIVACY"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->k()V

    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PID"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPidConsentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e01a2

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PID"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const v3, 0x7f0e01a3

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->b()V

    return-void
.end method

.method private f()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "DATA_TRANSFER"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mDataTransferConsentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e019a

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "DATA_TRANSFER"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const v3, 0x7f0e019b

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PID_HEALTH"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mSensitiveConsentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e01aa

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "PID_HEALTH"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const v3, 0x7f0e01ab

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "TOS"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mTosConsentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e01ac

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "TOS"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "MARKETING"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mMarketingConsentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e019f

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "MARKETING"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const v3, 0x7f0e01a0

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v1, "AGE"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v0

    const-string v1, "PrivacyConsentsSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUserBirthdayValidity from AGE consent, ageConsent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/Consent;->getIntAgeFromParentGuardianConsent()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PrivacyConsentsSettingActivity"

    const-string v1, "Empty ageConsent metaData"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->d:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyDayOfBirth:Landroid/widget/TextView;

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Landroid/widget/TextView;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyDayOfBirth:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyDayOfBirthDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v1, "AGE"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v0

    const-string v1, "PrivacyConsentsSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNeedForParentGuardianConsent, ageConsent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mParentGuardianConsentLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/Consent;->getIntAgeFromParentGuardianConsent()I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mParentGuardianConsentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "AGE"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mParentGuardianConsentData:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e019e

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setConsentExtraInfo(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e019c

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "AGE"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    const v3, 0x7f0e019d

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;Ljava/lang/CharSequence;Lfi/polar/polarflow/data/consents/Consent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PrivacyConsentsSettingActivity"

    const-string v2, "checkNeedForParentGuardianConsent, full age and age consent is not accepted --> set accepted"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/consents/Consent;->setAccepted(Z)V

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/consents/Consent;->setParentalNeeded(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PrivacyConsentsSettingActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080144

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->setToolbarNavigationIcon(I)V

    const p1, 0x7f0b00b1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getConsentList()Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string p1, "PrivacyConsentsSettingActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, mConsentList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->e:Lfi/polar/polarflow/data/consents/ConsentList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/ConsentList;->getAllConsents()Ljava/util/List;

    move-result-object p1

    const-string v0, "PrivacyConsentsSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate, userConsentList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "PrivacyConsentsSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate, userConsentList EMPTY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->finish()V

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->c()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->j()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f090314

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "PrivacyConsentsSettingActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save clicked, mAgeConsentWithoutMetaData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->d:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/e;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lfi/polar/polarflow/activity/main/account/consent/b;

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->web:Lfi/polar/polarflow/service/e;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a:Lfi/polar/polarflow/data/User;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->g:Lfi/polar/polarflow/activity/main/account/consent/b$a;

    invoke-direct {p1, v0, v1, v3}, Lfi/polar/polarflow/activity/main/account/consent/b;-><init>(Lfi/polar/polarflow/service/e;Lfi/polar/polarflow/data/User;Lfi/polar/polarflow/activity/main/account/consent/b$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/account/consent/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e03b6

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_3
    const-string p1, "PrivacyConsentsSettingActivity"

    const-string v0, "home clicked"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->finish()V

    return v2
.end method

.method public onPrivacyDateOfBirthClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lorg/joda/time/LocalDate;

    const/4 v0, 0x1

    const/16 v1, 0x7bc

    invoke-direct {p1, v1, v0, v0}, Lorg/joda/time/LocalDate;-><init>(III)V

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/b;

    new-instance v2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;-><init>(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V

    invoke-direct {v1, p0, v2, p1, v0}, Lfi/polar/polarflow/activity/main/settings/b;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;Lorg/joda/time/LocalDate;Z)V

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/settings/b;->show()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
