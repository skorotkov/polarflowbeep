.class public Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;
.super Lfi/polar/polarflow/activity/login/registration/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/service/f$c;

.field private b:Lfi/polar/polarflow/data/consents/ConsentList;

.field private c:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

.field private d:Landroid/text/TextWatcher;

.field email:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090471
        }
    .end annotation
.end field

.field email2:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090472
        }
    .end annotation
.end field

.field errorText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090475
        }
    .end annotation
.end field

.field joinButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090480
        }
    .end annotation
.end field

.field joinSpinner:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090481
        }
    .end annotation
.end field

.field mPolarMarketingView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090453
        }
    .end annotation
.end field

.field mPolarTermsOfUseView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090458
        }
    .end annotation
.end field

.field mWarningLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09045c
        }
    .end annotation
.end field

.field passWord:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090486
        }
    .end annotation
.end field

.field passWord2:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090487
        }
    .end annotation
.end field

.field scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090316
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/a;-><init>()V

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$2;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->c:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$3;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->d:Landroid/text/TextWatcher;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->errorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->errorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060085

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->errorText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->k()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinSpinner:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    const v0, 0x7f0e041b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinSpinner:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/service/f$c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a:Lfi/polar/polarflow/service/f$c;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method static synthetic c()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method static synthetic d()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method static synthetic e()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method static synthetic f()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method static synthetic g()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic h()Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->web:Lfi/polar/polarflow/service/e;

    return-object v0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getConsentList()Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v1, "TOS"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "TOS"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mPolarTermsOfUseView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e01ac

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setContentShortDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v2, "TOS"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setChecked(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->c:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setConsentStatusClickListener(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v1, "MARKETING"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "MARKETING"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mPolarMarketingView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e019f

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setContentShortDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v2, "MARKETING"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setChecked(Z)V

    const v1, 0x7f0e01a0

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->m()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    const v1, 0x7f0e0360

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    const v1, 0x7f0e041b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->l()V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "TOS"

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->email2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private l()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "intent_popup_layout"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "intent_popup_layout"

    const-string v3, "intent_popup_layout"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "alert_popup_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "alert_popup_type"

    const-string v3, "alert_popup_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v1, "fi.polar.polarflow.activity.main.EXTRA_REGISTRATION_WITHOUT_DEVICE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->finish()V

    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method private m()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->finish()V

    return-void
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->userData:Lfi/polar/polarflow/db/c;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    invoke-static {}, Lfi/polar/polarflow/util/BaseEvents;->values()[Lfi/polar/polarflow/util/BaseEvents;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    aget-object p1, v0, p1

    const-string v0, "RegistrationJoinNowActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$4;->a:[I

    invoke-virtual {p1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    const p1, 0x7f0e0414

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    return v0

    :pswitch_1
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    const p1, 0x7f0e0415

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    return v0

    :pswitch_2
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    const p1, 0x7f0e041c

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    return v0

    :pswitch_3
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    const p1, 0x7f0e0419

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    return v0

    :pswitch_4
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    const p1, 0x7f0e0417

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    return v0

    :pswitch_5
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    const p1, 0x7f0e0359

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    return v0

    :pswitch_6
    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    const p1, 0x7f0e0362

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/login/registration/a;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00b8

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->email:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->d:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->d:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->email2:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->d:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord2:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->d:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f090480

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->joinButton:Landroid/widget/Button;

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f;->h()Lfi/polar/polarflow/service/f$c;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a:Lfi/polar/polarflow/service/f$c;

    const p1, 0x7f090473

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const p1, 0x7f090488

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const p1, 0x7f090474

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const p1, 0x7f090489

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord2:Landroid/widget/EditText;

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$1;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->k()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->i()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->j()V

    return-void
.end method

.method public onJoinNowClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->errorText:Landroid/widget/TextView;

    const v1, 0x7f0e040c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->errorText:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->errorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/util/ac;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0}, Lfi/polar/polarflow/util/ac;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->email2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "RegistrationJoinNowActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Emails doesn\'t match. email1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " email2: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0e0357

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "RegistrationJoinNowActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Password doesn\'t match. pw1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pw2: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->passWord2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0e035d

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->b:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "TOS"

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "RegistrationJoinNowActivity"

    const-string v0, "TOS not checked"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "RegistrationJoinNowActivity"

    const-string v3, "Valid Username and password"

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;

    invoke-direct {v1, p0, v0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    const-string p1, "RegistrationJoinNowActivity"

    const-string v0, "Invalid Username or password"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0e0419

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(I)V

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;->a(Z)V

    :goto_0
    return-void
.end method
