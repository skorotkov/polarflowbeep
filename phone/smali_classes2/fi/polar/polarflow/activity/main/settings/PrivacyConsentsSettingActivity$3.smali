.class Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/account/consent/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "PrivacyConsentsSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUserConsentsResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->b(Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;)Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/ConsentList;->getMandatoryNotAcceptedConsents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->setResult(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->setResult(I)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->finish()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->setResult(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity$3;->a:Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;->finish()V

    :goto_1
    return-void
.end method
