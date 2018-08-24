.class Lfi/polar/polarflow/c/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/b;

.field private final b:I


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/b;I)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lfi/polar/polarflow/c/c/g;->a:Lfi/polar/polarflow/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput p2, p0, Lfi/polar/polarflow/c/c/g;->b:I

    .line 963
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lfi/polar/polarflow/c/c/g;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->p(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lfi/polar/polarflow/c/c/g;->a:Lfi/polar/polarflow/c/c/b;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/b;->p(Lfi/polar/polarflow/c/c/b;)Lfi/polar/polarflow/c/l;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/c/c/g;->b:I

    invoke-interface {v0, v1}, Lfi/polar/polarflow/c/l;->a(I)V

    .line 970
    :cond_0
    return-void
.end method
