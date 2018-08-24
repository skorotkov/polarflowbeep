.class Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/activity/list/a;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/login/registration/RegistrationPersonalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, "RegistrationPersonalInfoActivity"

    const-string v0, "Failed to get intent for starting location selection activity"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
