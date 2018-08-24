.class Lfi/polar/polarflow/service/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/a/c;->b(Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

.field final synthetic b:Lfi/polar/polarflow/service/a/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a/c;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/c$3;->b:Lfi/polar/polarflow/service/a/c;

    iput-object p2, p0, Lfi/polar/polarflow/service/a/c$3;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/a/c$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "PsFtp"

    const-string v1, "waitForClientReady onError: "

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/a/c$3;->b:Lfi/polar/polarflow/service/a/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/a/c;->a(Lfi/polar/polarflow/service/a/c;Z)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public h_()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c$3;->b:Lfi/polar/polarflow/service/a/c;

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c$3;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/a/c;->a(Lfi/polar/polarflow/service/a/c;Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/a;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c$3;->b:Lfi/polar/polarflow/service/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/a/c;->a(Lfi/polar/polarflow/service/a/c;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/service/a/c$3;->b:Lfi/polar/polarflow/service/a/c;

    invoke-static {v0}, Lfi/polar/polarflow/service/a/c;->f(Lfi/polar/polarflow/service/a/c;)Lcom/polar/pftp/blescan/a;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c$3;->b:Lfi/polar/polarflow/service/a/c;

    invoke-virtual {v0, v1}, Lcom/polar/pftp/blescan/a;->c(Lcom/polar/pftp/blescan/a$a;)V

    return-void
.end method
