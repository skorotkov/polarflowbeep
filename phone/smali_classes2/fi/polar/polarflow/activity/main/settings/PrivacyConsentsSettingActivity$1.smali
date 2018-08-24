.class Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->onPrivacyDateOfBirthClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, p2, p3, p4}, Lorg/joda/time/LocalDate;-><init>(III)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyDayOfBirth:Landroid/widget/TextView;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-static {p3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)Ljava/text/SimpleDateFormat;

    move-result-object p3

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->a(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;Z)Z

    new-instance p2, Lorg/joda/time/LocalDate;

    invoke-direct {p2}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-static {p1, p2}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object p2

    const-string p4, "PrivacyConsentsSettingActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrivacyDateOfBirthClick, set ageConsent year: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/joda/time/Years;->getYears()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parental need: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/joda/time/Years;->getYears()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xd

    if-ge v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-static {p4}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->b(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object p4

    const-string v0, "AGE"

    invoke-virtual {p4, v0}, Lfi/polar/polarflow/data/consents/ConsentList;->getConsentByType(Ljava/lang/String;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->c(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/joda/time/Years;->getYears()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    invoke-virtual {p4, p1, v2}, Lfi/polar/polarflow/data/consents/Consent;->setBirthDay(Ljava/lang/String;Z)V

    invoke-virtual {p4, p3}, Lfi/polar/polarflow/data/consents/Consent;->setAccepted(Z)V

    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/Years;->getYears()I

    move-result p1

    if-ge p1, v3, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyDayOfBirthDivider:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->mPrivacyDayOfBirthDivider:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->d(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)V

    return-void
.end method
