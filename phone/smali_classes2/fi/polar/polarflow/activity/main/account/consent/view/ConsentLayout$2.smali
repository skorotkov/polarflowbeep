.class Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$2;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$2;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->a(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Lfi/polar/polarflow/data/consents/Consent;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/Consent;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout$2;->a:Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;->d(Lfi/polar/polarflow/activity/main/account/consent/view/ConsentLayout;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
