.class Lfi/polar/polarflow/service/fwupdate/UpdateService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/fwupdate/UpdateService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/fwupdate/UpdateService;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$1;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "UpdateService"

    const-string v1, "mWaitBootHandler TIMEOUT"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/fwupdate/UpdateService$1;->a:Lfi/polar/polarflow/service/fwupdate/UpdateService;

    const-string v1, "fi.polar.polarflow.service.fwupdate.action.ERROR"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/fwupdate/UpdateService;->a(Ljava/lang/String;)V

    return-void
.end method
