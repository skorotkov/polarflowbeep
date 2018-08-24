.class Lfi/polar/polarflow/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/b/b;

.field private final b:Lfi/polar/polarflow/c/b/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/b/b;Lfi/polar/polarflow/c/b/a;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lfi/polar/polarflow/c/b/f;->a:Lfi/polar/polarflow/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p2, p0, Lfi/polar/polarflow/c/b/f;->b:Lfi/polar/polarflow/c/b/a;

    .line 426
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lfi/polar/polarflow/c/b/f;->a:Lfi/polar/polarflow/c/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/b/f;->a:Lfi/polar/polarflow/c/b/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/b/b;->b(Lfi/polar/polarflow/c/b/b;)Lfi/polar/polarflow/c/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lfi/polar/polarflow/c/b/f;->a:Lfi/polar/polarflow/c/b/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/b/b;->b(Lfi/polar/polarflow/c/b/b;)Lfi/polar/polarflow/c/b/h;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/b/f;->b:Lfi/polar/polarflow/c/b/a;

    invoke-interface {v0, v1}, Lfi/polar/polarflow/c/b/h;->a(Lfi/polar/polarflow/c/b/a;)V

    .line 433
    :cond_0
    return-void
.end method
