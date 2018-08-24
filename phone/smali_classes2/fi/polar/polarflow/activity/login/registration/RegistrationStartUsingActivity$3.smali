.class Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$3;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$3;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->a(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$3;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$3;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->c(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;Z)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$3;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->b(Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/db/c;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity$3;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationStartUsingActivity;->finish()V

    return-void
.end method
