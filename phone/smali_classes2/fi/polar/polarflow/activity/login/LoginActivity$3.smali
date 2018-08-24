.class Lfi/polar/polarflow/activity/login/LoginActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/e;


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
        "Lrx/b/e<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$3;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$3;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->getConsentList()Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/login/LoginActivity;->a(Lfi/polar/polarflow/activity/login/LoginActivity;Lfi/polar/polarflow/data/consents/ConsentList;)Lfi/polar/polarflow/data/consents/ConsentList;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$3;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->j(Lfi/polar/polarflow/activity/login/LoginActivity;)Lfi/polar/polarflow/data/consents/ConsentList;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/consents/ConsentList;->getMandatoryNotAcceptedConsents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "LoginActivity"

    const-string v0, "mandatory consent approval missing"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/LoginActivity$3;->a:Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/LoginActivity;->k(Lfi/polar/polarflow/activity/login/LoginActivity;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/LoginActivity$3;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
