.class Lfi/polar/polarflow/service/fwupdate/UpdateService$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/fwupdate/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/fwupdate/UpdateService;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    const-string p1, "UpdateService"

    const-string v0, "StopSessionAsyncTask"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->b(Z)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UpdateService"

    const-string v2, "StopSessionAsyncTask failed"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StopSessions status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mSyncResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {v2}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->d(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->e(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_REMOTE_UPDATE_COMPLETED"

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.CLEAN_TEMP_PACKAGE"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method