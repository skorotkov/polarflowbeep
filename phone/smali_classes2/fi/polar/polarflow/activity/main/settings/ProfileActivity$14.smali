.class Lfi/polar/polarflow/activity/main/settings/ProfileActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/account/consent/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$14;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "ProfileActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConsentDefinitionsResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$14;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    const-class v1, Lfi/polar/polarflow/activity/main/settings/PrivacyConsentsSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$14;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    const/16 v1, 0x19

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$14;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$14;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    const v1, 0x7f0e0359

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$14;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$14;->a:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    const v1, 0x7f0e03b7

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
