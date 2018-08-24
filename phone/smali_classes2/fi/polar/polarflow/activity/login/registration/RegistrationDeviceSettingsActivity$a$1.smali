.class Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a(Lfi/polar/polarflow/sync/SyncTask$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "RegistrationDeviceSettingsActivity"

    const-string v1, "sendSyncStop false"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a$1;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity$a;->a:Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;->f(Lfi/polar/polarflow/activity/login/registration/RegistrationDeviceSettingsActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->b(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "RegistrationDeviceSettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSyncStop: Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
