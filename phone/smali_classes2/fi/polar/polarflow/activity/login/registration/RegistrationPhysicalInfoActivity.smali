.class public Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;
.super Lfi/polar/polarflow/activity/login/registration/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Lorg/joda/time/LocalDate;

.field private d:I

.field dailyActivitySpinner:Landroid/widget/Spinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901a9
        }
    .end annotation
.end field

.field dateOfBirthHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090463
        }
    .end annotation
.end field

.field dateOfBirthText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090462
        }
    .end annotation
.end field

.field private e:I

.field error:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09048f
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field heightEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09047a
        }
    .end annotation
.end field

.field heightEdit2:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09047b
        }
    .end annotation
.end field

.field heightHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09047c
        }
    .end annotation
.end field

.field heightImperialLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09047f
        }
    .end annotation
.end field

.field heightUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09047d
        }
    .end annotation
.end field

.field heightUnit2:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09047e
        }
    .end annotation
.end field

.field private i:Lfi/polar/polarflow/service/f$c;

.field private j:Lfi/polar/polarflow/data/consents/ConsentList;

.field private k:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

.field mOnNextButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090490
        }
    .end annotation
.end field

.field mParentGuardianConsent:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090485
        }
    .end annotation
.end field

.field mWarningLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090492
        }
    .end annotation
.end field

.field scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090495
        }
    .end annotation
.end field

.field selectImperialUnits:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090497
        }
    .end annotation
.end field

.field selectSex:Lfi/polar/polarflow/view/SegmentedSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09049c
        }
    .end annotation
.end field

.field trainingBackgroundSpinner:Landroid/widget/Spinner;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090694
        }
    .end annotation
.end field

.field weightEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904a8
        }
    .end annotation
.end field

.field weightHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904a9
        }
    .end annotation
.end field

.field weightUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904aa
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/a;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->b:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->f:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->h:Z

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$5;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->k:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    return-void
.end method

.method private a(Landroid/widget/EditText;)D
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v0, 0x2c

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Landroid/widget/EditText;)D
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Landroid/widget/EditText;)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Ljava/lang/String;)D
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/lang/String;)D
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RegistrationPhysicalInfoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get value from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->e:I

    return p1
.end method

.method private a(D)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->f()V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->b(D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->f()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->b(D)V

    return-void
.end method

.method private a(Lorg/joda/time/LocalDate;)V
    .locals 5

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-static {p1, v0}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->j:Lfi/polar/polarflow/data/consents/ConsentList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->j:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v1, "AGE"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "RegistrationPhysicalInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkParentGuardian, age:  :need: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->j:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v3, "AGE"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/Years;->getYears()I

    move-result p1

    const/16 v0, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->h:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mParentGuardianConsent:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->j:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v0, "AGE"

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/data/consents/ConsentList;->setConsentAccepted(Ljava/lang/String;Z)V

    new-instance p1, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->j:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v2, "AGE"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    invoke-direct {p1, v0, v1, v2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/consents/Consent;Lorg/joda/time/LocalDate;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mParentGuardianConsent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0e019e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setConsentExtraInfo(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e019c

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setContentShortDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->j:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v1, "AGE"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setChecked(Z)V

    const v0, 0x7f0e019d

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->k:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->setConsentStatusClickListener(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$a;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->h()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mParentGuardianConsent:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->h:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->j:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v0, "AGE"

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/consents/ConsentList;->setConsentAccepted(Ljava/lang/String;Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->j:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v0, "AGE"

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->b:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lfi/polar/polarflow/data/consents/ConsentList;->setAgeConsentUserBirthDay(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->d:I

    return p1
.end method

.method private b()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0e01dd

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e01de

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e01df

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0e01e0

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0e01e1

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0e01e2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/util/u;

    const v3, 0x7f0b0101

    invoke-direct {v2, p0, v3, v0, v1}, Lfi/polar/polarflow/util/u;-><init>(Landroid/app/Activity;ILjava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dailyActivitySpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dailyActivitySpinner:Landroid/widget/Spinner;

    new-instance v1, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$3;

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$3;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Lfi/polar/polarflow/util/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0e002c

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e002e

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e002a

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e002b

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e002f

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0e002d

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi/polar/polarflow/util/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lfi/polar/polarflow/util/u;-><init>(Landroid/app/Activity;ILjava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->trainingBackgroundSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->trainingBackgroundSpinner:Landroid/widget/Spinner;

    new-instance v2, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$4;

    invoke-direct {v2, p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$4;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Lfi/polar/polarflow/util/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private b(D)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->f(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    rem-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int v0, p1

    move p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->f:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)D
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->h()Lfi/polar/polarflow/service/f$c;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-static {}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getConsentList()Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->j:Lfi/polar/polarflow/data/consents/ConsentList;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->f:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->g()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->selectImperialUnits:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_0

    :cond_0
    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->o()Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->n()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->d:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->l()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->e:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->trainingBackgroundSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dailyActivitySpinner:Landroid/widget/Spinner;

    iget v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->i()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(D)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->h()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c(D)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dateOfBirthText:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->selectSex:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_1

    :cond_1
    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method private c(D)V
    .locals 7

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    const-wide v5, 0x3fdd07a84ab75e51L    # 0.45359237

    div-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->f:Z

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$c;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$c;->b(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$c;->a(Lorg/joda/time/LocalDate;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Landroid/widget/EditText;)D

    move-result-wide v0

    const-wide v2, 0x3fdd07a84ab75e51L    # 0.45359237

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Landroid/widget/EditText;)D

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/service/f$c;->a(D)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->e()D

    move-result-wide v0

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/service/f$c;->b(D)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    iget v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->e:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$c;->a(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    iget v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->d:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f$c;->b(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f$c;->m()Z

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g()V

    return-void
.end method

.method private e()D
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->g(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightImperialLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightUnit:Landroid/widget/TextView;

    const v1, 0x7f0e0672

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightUnit2:Landroid/widget/TextView;

    const v1, 0x7f0e0709

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightImperialLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightUnit:Landroid/widget/TextView;

    const v1, 0x7f0e0340

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightUnit:Landroid/widget/TextView;

    const v1, 0x7f0e0708

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightUnit:Landroid/widget/TextView;

    const v1, 0x7f0e070a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->j:Lfi/polar/polarflow/data/consents/ConsentList;

    const-string v4, "AGE"

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/Consent;->isAccepted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationPhysicalInfoActivity"

    const-string v1, "AGE not checked"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mOnNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mOnNextButton:Landroid/widget/Button;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mOnNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mOnNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mWarningLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mOnNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->mOnNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->startActivity(Landroid/content/Intent;)V

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
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/login/registration/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00ba

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->b()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->selectImperialUnits:Lfi/polar/polarflow/view/SegmentedSelector;

    const v0, 0x7f0e0469

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0468

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->selectImperialUnits:Lfi/polar/polarflow/view/SegmentedSelector;

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$1;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->selectSex:Lfi/polar/polarflow/view/SegmentedSelector;

    const v0, 0x7f0e0028

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0027

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->selectSex:Lfi/polar/polarflow/view/SegmentedSelector;

    new-instance v0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity$2;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    const p1, 0x7f0904a1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightHint:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightHint:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dateOfBirthHint:Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const p1, 0x7f090461

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const p1, 0x7f0904a7

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    const p1, 0x7f090498

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c()V

    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, p2, p3, p4}, Lorg/joda/time/LocalDate;-><init>(III)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dateOfBirthText:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a:Ljava/text/SimpleDateFormat;

    iget-object p3, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->a(Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lfi/polar/polarflow/activity/login/registration/a;->onPause()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->d()V

    return-void
.end method

.method public onRegistrationDateOfBirthClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lfi/polar/polarflow/activity/main/settings/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->c:Lorg/joda/time/LocalDate;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p0, v0, v1}, Lfi/polar/polarflow/activity/main/settings/b;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;Lorg/joda/time/LocalDate;Z)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/b;->show()V

    return-void
.end method

.method public onRegistrationHeightClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public onRegistrationHeightImperialClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightEdit2:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public onRegistrationPhysicalNextClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightHint:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->dateOfBirthHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->d()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$c;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ac;->b(D)Z

    move-result p1

    const v0, 0x7f060085

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->error:Landroid/widget/TextView;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->error:Landroid/widget/TextView;

    const v1, 0x7f0e0418

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->heightHint:Landroid/widget/TextView;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->i:Lfi/polar/polarflow/service/f$c;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/f$c;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ac;->a(D)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->error:Landroid/widget/TextView;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->error:Landroid/widget/TextView;

    const v1, 0x7f0e041a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightHint:Landroid/widget/TextView;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfi/polar/polarflow/activity/login/registration/RegistrationJoinNowActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->finish()V

    return-void
.end method

.method public onRegistrationWeightClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPhysicalInfoActivity;->weightEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
