.class Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ConsentLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mInfoClickListener, mInfoText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->e(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->e(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lfi/polar/polarflow/activity/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/Consent;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const v0, 0x104000a

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/Consent;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/app/Activity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfi/polar/polarflow/activity/a;

    const/4 v2, 0x0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->e(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0e06fb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->f(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lfi/polar/polarflow/activity/a;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/app/Activity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfi/polar/polarflow/activity/a;

    const/4 v2, 0x0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->e(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lfi/polar/polarflow/activity/a;->makeInputDialog(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Object;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/Consent;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/consents/Consent;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$3;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method
