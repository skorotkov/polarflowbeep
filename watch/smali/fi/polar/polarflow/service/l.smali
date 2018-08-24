.class Lfi/polar/polarflow/service/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/j;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lfi/polar/polarflow/service/k;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/k;Lfi/polar/polarflow/service/j;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lfi/polar/polarflow/service/l;->c:Lfi/polar/polarflow/service/k;

    iput-object p2, p0, Lfi/polar/polarflow/service/l;->a:Lfi/polar/polarflow/service/j;

    iput-object p3, p0, Lfi/polar/polarflow/service/l;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lfi/polar/polarflow/service/PresyncService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callPresync(listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/service/l;->a:Lfi/polar/polarflow/service/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lfi/polar/polarflow/service/l;->a:Lfi/polar/polarflow/service/j;

    iget-object v1, p0, Lfi/polar/polarflow/service/l;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0, v1}, Lfi/polar/polarflow/service/j;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 218
    return-void
.end method
