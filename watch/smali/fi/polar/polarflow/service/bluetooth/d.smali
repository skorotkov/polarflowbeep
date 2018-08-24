.class Lfi/polar/polarflow/service/bluetooth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/bluetooth/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/bluetooth/a;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/d;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 333
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gattConnectTimeoutTask(timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/d;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v2}, Lfi/polar/polarflow/service/bluetooth/a;->n(Lfi/polar/polarflow/service/bluetooth/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms -> disconnect)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/d;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->a(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->b()V

    .line 335
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/d;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->a(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->c()V

    .line 336
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/d;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->c(Lfi/polar/polarflow/service/bluetooth/a;)V

    .line 337
    return-void
.end method
