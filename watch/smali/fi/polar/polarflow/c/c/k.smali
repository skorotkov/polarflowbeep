.class Lfi/polar/polarflow/c/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/b/m;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/c/c/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/c/c/j;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lfi/polar/polarflow/c/c/k;->a:Lfi/polar/polarflow/c/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/c/c/k;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->a(Lfi/polar/polarflow/c/c/j;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/c/c/k;->a:Lfi/polar/polarflow/c/c/j;

    invoke-static {v0}, Lfi/polar/polarflow/c/c/j;->b(Lfi/polar/polarflow/c/c/j;)V

    goto :goto_0
.end method
