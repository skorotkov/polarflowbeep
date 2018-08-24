.class Lfi/polar/polarflow/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/b;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lfi/polar/polarflow/c/c/d;->a:Lfi/polar/polarflow/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 487
    const-string v0, "BleHeartRateSensor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectGatt() taking longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/c/c/d;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v2}, Lfi/polar/polarflow/c/c/b;->b(Lfi/polar/polarflow/c/c/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms -> disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lfi/polar/polarflow/c/c/d;->a:Lfi/polar/polarflow/c/c/b;

    sget-object v1, Lfi/polar/polarflow/c/m;->a:Lfi/polar/polarflow/c/m;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V

    .line 489
    iget-object v0, p0, Lfi/polar/polarflow/c/c/d;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->c(Lfi/polar/polarflow/c/c/b;)V

    .line 490
    return-void
.end method
