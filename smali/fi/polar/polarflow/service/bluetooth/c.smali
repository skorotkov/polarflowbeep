.class Lfi/polar/polarflow/service/bluetooth/c;
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
    .line 316
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/c;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/c;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->h(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/c;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->h(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/c;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v1}, Lfi/polar/polarflow/service/bluetooth/a;->i(Lfi/polar/polarflow/service/bluetooth/a;)Lfi/polar/polarflow/service/bluetooth/l;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/bluetooth/l;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    invoke-static {}, Lfi/polar/polarflow/service/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryDevicesTask(devices to query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/c;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v2}, Lfi/polar/polarflow/service/bluetooth/a;->h(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/c;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->j(Lfi/polar/polarflow/service/bluetooth/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/c;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->l(Lfi/polar/polarflow/service/bluetooth/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/c;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v1}, Lfi/polar/polarflow/service/bluetooth/a;->k(Lfi/polar/polarflow/service/bluetooth/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/c;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v0}, Lfi/polar/polarflow/service/bluetooth/a;->l(Lfi/polar/polarflow/service/bluetooth/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/c;->a:Lfi/polar/polarflow/service/bluetooth/a;

    invoke-static {v1}, Lfi/polar/polarflow/service/bluetooth/a;->m(Lfi/polar/polarflow/service/bluetooth/a;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
