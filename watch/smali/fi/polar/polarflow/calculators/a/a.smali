.class abstract Lfi/polar/polarflow/calculators/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/calculators/a/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lfi/polar/polarflow/calculators/a/a;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/a/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
