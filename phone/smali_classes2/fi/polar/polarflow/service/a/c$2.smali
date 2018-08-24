.class Lfi/polar/polarflow/service/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/a/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/a/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/a/c$2;->a:Lfi/polar/polarflow/service/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/a/c$2;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/a/c$2;->a:Lfi/polar/polarflow/service/a/c;

    invoke-static {v1}, Lfi/polar/polarflow/service/a/c;->b(Lfi/polar/polarflow/service/a/c;)Lfi/polar/polarflow/service/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c$2;->a:Lfi/polar/polarflow/service/a/c;

    invoke-static {v2}, Lfi/polar/polarflow/service/a/c;->a(Lfi/polar/polarflow/service/a/c;)Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/service/a/a/d;->e(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lfi/polar/polarflow/service/a/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/a/a/g;->a(Lfi/polar/polarflow/service/a/a/e;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lfi/polar/polarflow/service/a/c$2;->a:Lfi/polar/polarflow/service/a/c;

    invoke-static {v1}, Lfi/polar/polarflow/service/a/c;->c(Lfi/polar/polarflow/service/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/a/c$2;->a:Lfi/polar/polarflow/service/a/c;

    invoke-static {v2}, Lfi/polar/polarflow/service/a/c;->d(Lfi/polar/polarflow/service/a/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/service/a/c$2;->a:Lfi/polar/polarflow/service/a/c;

    invoke-static {v3}, Lfi/polar/polarflow/service/a/c;->e(Lfi/polar/polarflow/service/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/service/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrx/e;->h_()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
