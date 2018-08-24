.class Lfi/polar/polarflow/c/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/j;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/c/c/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lfi/polar/polarflow/c/c/q;->a:Lfi/polar/polarflow/c/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput-object p2, p0, Lfi/polar/polarflow/c/c/q;->b:Ljava/lang/String;

    .line 650
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lfi/polar/polarflow/c/c/q;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->n(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/c/q;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->n(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/b;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/c/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lfi/polar/polarflow/c/c/q;->a:Lfi/polar/polarflow/c/c/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/c/j;Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/c/c/b;

    .line 656
    iget-object v0, p0, Lfi/polar/polarflow/c/c/q;->a:Lfi/polar/polarflow/c/c/j;

    iget-object v1, p0, Lfi/polar/polarflow/c/c/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->b(Lfi/polar/polarflow/c/c/j;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lfi/polar/polarflow/c/c/q;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->r(Lfi/polar/polarflow/c/c/j;)V

    .line 659
    :cond_0
    return-void
.end method
