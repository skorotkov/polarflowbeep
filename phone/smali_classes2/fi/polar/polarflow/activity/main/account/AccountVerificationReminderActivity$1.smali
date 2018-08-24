.class Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/account/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$1;->a:Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v0, "AccountVerificationReminderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReSendEmail status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$1;->a:Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$1;->a:Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;

    const v1, 0x7f0e0204

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$1;->a:Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;

    const v1, 0x7f0e0168

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
