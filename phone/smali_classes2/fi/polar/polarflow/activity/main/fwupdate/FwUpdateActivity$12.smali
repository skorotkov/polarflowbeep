.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "FwUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At connectionLostRunnable, firstNoteDisplayed ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " deviceIsBooting ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->u(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->w(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->t(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->u(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->y(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const-string v2, "fwupdate_action_send_full_sync"

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$12;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->x(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    :goto_1
    return-void
.end method
