.class public Lfi/polar/polarflow/ui/exeview/an;
.super Lfi/polar/polarflow/ui/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfi/polar/polarflow/ui/q;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/an;->a:Lfi/polar/polarflow/ui/u;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/an;->a:Lfi/polar/polarflow/ui/u;

    invoke-interface {v0, p0}, Lfi/polar/polarflow/ui/u;->b(Lfi/polar/polarflow/ui/q;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/an;->a:Lfi/polar/polarflow/ui/u;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/an;->a:Lfi/polar/polarflow/ui/u;

    invoke-interface {v0, p0}, Lfi/polar/polarflow/ui/u;->a(Lfi/polar/polarflow/ui/q;)V

    .line 27
    :cond_0
    return-void
.end method
