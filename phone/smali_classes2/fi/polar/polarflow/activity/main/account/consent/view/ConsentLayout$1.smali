.class Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "ConsentLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckBoxListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ConsentLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckBoxListener mConsent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/consents/Consent;->setAccepted(Z)V

    const-string p1, "AGE"

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/Consent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->b(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lorg/joda/time/LocalDate;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->c(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->b(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfi/polar/polarflow/data/consents/Consent;->setBirthDay(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/Consent;->getMandatory()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->mConsentStarMarkLayout:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->mConsentStarMarkLayout:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$1;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a()V

    return-void
.end method
