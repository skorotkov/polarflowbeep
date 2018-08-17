.class public Lfi/polar/polarflow/ui/exeview/shader/d;
.super Lfi/polar/polarflow/ui/exeview/shader/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 9
    sget-object v7, Lfi/polar/polarflow/ui/exeview/shader/p;->a:Lfi/polar/polarflow/ui/exeview/shader/p;

    new-instance v0, Lfi/polar/polarflow/ui/exeview/shader/r;

    const v1, 0x7f080160

    const v2, 0x7f08015f

    const v3, 0x7f0e000e

    const v4, 0x7f0e000d

    const v5, 0x7f080194

    const v6, 0x7f080193

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/ui/exeview/shader/r;-><init>(IIIIII)V

    invoke-direct {p0, v7, v0}, Lfi/polar/polarflow/ui/exeview/shader/s;-><init>(Lfi/polar/polarflow/ui/exeview/shader/p;Lfi/polar/polarflow/ui/exeview/shader/r;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/d;->j()Lfi/polar/polarflow/ui/exeview/e;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/exeview/e;->b(Z)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/s;->a(Z)V

    .line 27
    return-void
.end method

.method g()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f040022

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/d;->j()Lfi/polar/polarflow/ui/exeview/e;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exeview/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
