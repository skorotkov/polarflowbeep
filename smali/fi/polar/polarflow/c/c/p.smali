.class Lfi/polar/polarflow/c/c/p;
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
    .line 628
    iput-object p1, p0, Lfi/polar/polarflow/c/c/p;->a:Lfi/polar/polarflow/c/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p2, p0, Lfi/polar/polarflow/c/c/p;->b:Ljava/lang/String;

    .line 630
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lfi/polar/polarflow/c/c/p;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->n(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/c/c/p;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->n(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/c/c/b;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lfi/polar/polarflow/c/c/p;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->o(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/c/b/b;->a()V

    .line 636
    iget-object v0, p0, Lfi/polar/polarflow/c/c/p;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->n(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/c/b;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/c/p;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v1}, Lfi/polar/polarflow/c/c/j;->p(Lfi/polar/polarflow/c/c/j;)Lfi/polar/polarflow/c/l;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/a;Lfi/polar/polarflow/c/l;)V

    .line 638
    :cond_0
    return-void
.end method
