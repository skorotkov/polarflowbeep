.class Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->s(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->y(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->x(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0e01f8

    invoke-virtual {v1, v4, v3}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->i(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->u(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b$1;-><init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
