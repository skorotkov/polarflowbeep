.class Lfi/polar/polarflow/c/c/c;
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
    .line 162
    iput-object p1, p0, Lfi/polar/polarflow/c/c/c;->a:Lfi/polar/polarflow/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "BleHeartRateSensor"

    const-string v1, "Reconnect iOS device because no heart rate in 5 seconds"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/c/c/c;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->a(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/service/bluetooth/j;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/bluetooth/j;->b()V

    .line 167
    return-void
.end method
