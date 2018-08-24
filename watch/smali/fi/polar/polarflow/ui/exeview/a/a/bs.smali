.class Lfi/polar/polarflow/ui/exeview/a/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/a/a/br;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/a/a/br;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bs;->a:Lfi/polar/polarflow/ui/exeview/a/a/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bs;->a:Lfi/polar/polarflow/ui/exeview/a/a/br;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/a/a/br;->R:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bs;->a:Lfi/polar/polarflow/ui/exeview/a/a/br;

    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/a/a/br;->a(Lfi/polar/polarflow/ui/exeview/a/a/br;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bs;->a:Lfi/polar/polarflow/ui/exeview/a/a/br;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/a/a/br;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bs;->a:Lfi/polar/polarflow/ui/exeview/a/a/br;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a/br;->g()V

    .line 22
    return-void
.end method
