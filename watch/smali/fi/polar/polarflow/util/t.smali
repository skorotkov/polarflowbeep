.class Lfi/polar/polarflow/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfi/polar/polarflow/util/s;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/util/s;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lfi/polar/polarflow/util/t;->b:Lfi/polar/polarflow/util/s;

    iput-object p2, p0, Lfi/polar/polarflow/util/t;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/util/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lfi/polar/polarflow/util/t;->b:Lfi/polar/polarflow/util/s;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/s;->a()V

    .line 29
    return-void

    .line 27
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/util/t;->b:Lfi/polar/polarflow/util/s;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/s;->a()V

    throw v0
.end method
