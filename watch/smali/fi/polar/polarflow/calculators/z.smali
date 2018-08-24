.class Lfi/polar/polarflow/calculators/z;
.super Lfi/polar/polarflow/calculators/ai;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/calculators/ai;-><init>(IJ)V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/z;->a:I

    .line 14
    return-void
.end method

.method constructor <init>(IJZI)V
    .locals 2

    .prologue
    const/16 v0, 0xfa

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/calculators/ai;-><init>(IJZ)V

    .line 18
    if-gez p5, :cond_1

    .line 19
    const/4 p5, 0x0

    .line 23
    :cond_0
    :goto_0
    iput p5, p0, Lfi/polar/polarflow/calculators/z;->a:I

    .line 24
    return-void

    .line 21
    :cond_1
    if-le p5, v0, :cond_0

    move p5, v0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lfi/polar/polarflow/calculators/z;->a:I

    return v0
.end method
