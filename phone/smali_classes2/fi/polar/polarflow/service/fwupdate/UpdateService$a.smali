.class Lfi/polar/polarflow/service/fwupdate/UpdateService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/fwupdate/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/fwupdate/UpdateService;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$a;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;Lfi/polar/polarflow/service/fwupdate/UpdateService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$a;-><init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    const-string p1, "UpdateService"

    const-string v0, "CheckRecordingStatusAsyncTask"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$a;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->b(Lfi/polar/polarflow/service/fwupdate/UpdateService;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->e()Lprotocol/PftpResponse$PbRequestRecordingStatusResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbRequestRecordingStatusResult;->getSampleDataIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "UpdateService"

    const-string v0, "CheckRecordingStatusAsyncTask recording exists"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckRecordingStatusAsyncTask recordExist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UpdateService"

    const-string v0, "CheckRecordingStatusAsyncTask recordExist"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$a;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.STATUS_DELETE_RECORD"

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Lfi/polar/polarflow/service/fwupdate/UpdateService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$a;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-static {p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->c(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$a;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v0, "fi.polar.polarflow.service.fwupdate.action.WRITE_UPDATE"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/fwupdate/UpdateService$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
