.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFwUpdateAvailableNotification called, isMandatory ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$1;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->d(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
