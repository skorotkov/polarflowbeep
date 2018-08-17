.class public Lfi/polar/polarflow/calculators/a/c;
.super Lfi/polar/polarflow/calculators/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    const/16 v1, 0xc7

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/a/b;-><init>(II)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lfi/polar/polarflow/calculators/a/b;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 24
    if-lez p1, :cond_0

    .line 25
    invoke-super {p0, p1}, Lfi/polar/polarflow/calculators/a/b;->a(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic b()Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lfi/polar/polarflow/calculators/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lfi/polar/polarflow/calculators/a/b;->c()V

    return-void
.end method

.method public bridge synthetic d()I
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lfi/polar/polarflow/calculators/a/b;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic e()I
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lfi/polar/polarflow/calculators/a/b;->e()I

    move-result v0

    return v0
.end method
