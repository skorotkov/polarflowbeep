.class Lfi/polar/polarflow/activity/login/LoginActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/LoginActivity;->onLoginClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$17;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/runtime/ConsentData;->a(Z)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$17;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    const-class v1, Lfi/polar/polarflow/activity/main/account/consent/ConsentApprovalReminderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/LoginActivity$17;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity$17;->a(Ljava/lang/Boolean;)V

    return-void
.end method
