.class public Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/activity/main/account/a$a;

.field mGlyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906ff
        }
    .end annotation
.end field

.field mVerificationEmailSendAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906fb
        }
    .end annotation
.end field

.field mVerificationInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906fe
        }
    .end annotation
.end field

.field mVerificationLaterButton:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090702
        }
    .end annotation
.end field

.field mVerificationTimeLeft:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090700
        }
    .end annotation
.end field

.field mVerificationUserEmailAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090701
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    new-instance v0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity$1;-><init>(Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->a:Lfi/polar/polarflow/activity/main/account/a$a;

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "AccountVerificationReminderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAccountReminder, Account state blocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->N:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/a/a/a/a;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->finish()V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/activity/main/account/a;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->web:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->a:Lfi/polar/polarflow/activity/main/account/a$a;

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/account/a;-><init>(Lfi/polar/polarflow/db/c;Lfi/polar/polarflow/service/e;Lfi/polar/polarflow/activity/main/account/a$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/account/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method changeEmailClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090164
        }
    .end annotation

    const-string v0, "AccountVerificationReminderActivity"

    const-string v1, "ChangeEmailAddressButton clicked"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    const-string p1, "AccountVerificationReminderActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CHANGE_EMAIL resultCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0159

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->b()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->b()V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.activity.main.account.ACCOUNT_BLOCKED"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AccountVerificationReminderActivity"

    const-string v2, "onCreate, has EXTRA_ACCOUNT_BLOCKED"

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->setStartedFromService()V

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/db/c;->b(J)V

    const/4 v3, -0x1

    if-nez p1, :cond_2

    sget-object p1, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationLaterButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {p1}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lfi/polar/polarflow/util/ab;->a(JJ)I

    move-result v3

    :cond_1
    const-string p1, "AccountVerificationReminderActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "daysLeft: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "AccountVerificationReminderActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUsername: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationUserEmailAddress:Landroid/widget/TextView;

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gez v3, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mGlyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v0, 0x7f0e02c3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationTimeLeft:Landroid/widget/TextView;

    const v0, 0x7f0e0484

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mGlyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v2, 0x7f0e029a

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->mVerificationTimeLeft:Landroid/widget/TextView;

    const v2, 0x7f0e0482

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->setStartedFromService()V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onResume()V

    return-void
.end method

.method sendClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0904af
        }
    .end annotation

    const-string v0, "AccountVerificationReminderActivity"

    const-string v1, "EmailResendButton clicked"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0167

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->getString(I)Ljava/lang/String;

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

.method verifyLater()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090702
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/account/AccountVerificationReminderActivity;->b()V

    return-void
.end method
