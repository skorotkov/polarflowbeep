.class Lfi/polar/polarflow/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/b/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/b/j;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfi/polar/polarflow/c/b/l;->a:Lfi/polar/polarflow/c/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/c/b/l;->a:Lfi/polar/polarflow/c/b/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/b/j;->a(Lfi/polar/polarflow/c/b/j;)Lfi/polar/polarflow/c/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lfi/polar/polarflow/c/b/l;->a:Lfi/polar/polarflow/c/b/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/b/j;->a(Lfi/polar/polarflow/c/b/j;)Lfi/polar/polarflow/c/b/m;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/b/l;->a:Lfi/polar/polarflow/c/b/j;

    invoke-static {v1}, Lfi/polar/polarflow/c/b/j;->b(Lfi/polar/polarflow/c/b/j;)Z

    move-result v1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/c/b/m;->a(Z)V

    .line 117
    :cond_0
    return-void
.end method
