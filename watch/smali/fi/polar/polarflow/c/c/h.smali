.class Lfi/polar/polarflow/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/b;

.field private final b:Lfi/polar/polarflow/c/m;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/b;Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lfi/polar/polarflow/c/c/h;->a:Lfi/polar/polarflow/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    iput-object p2, p0, Lfi/polar/polarflow/c/c/h;->b:Lfi/polar/polarflow/c/m;

    .line 948
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lfi/polar/polarflow/c/c/h;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->p(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lfi/polar/polarflow/c/c/h;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->p(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/c/l;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/c/h;->b:Lfi/polar/polarflow/c/m;

    invoke-interface {v0, v1}, Lfi/polar/polarflow/c/l;->a(Lfi/polar/polarflow/c/m;)V

    .line 955
    :cond_0
    return-void
.end method
