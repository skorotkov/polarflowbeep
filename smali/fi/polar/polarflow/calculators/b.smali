.class public Lfi/polar/polarflow/calculators/b;
.super Lfi/polar/polarflow/calculators/ai;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lfi/polar/polarflow/calculators/ai;-><init>(IJZ)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/calculators/b;->a:I

    .line 16
    return-void
.end method

.method constructor <init>(IJI)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lfi/polar/polarflow/calculators/ai;-><init>(IJZ)V

    .line 20
    const/16 v0, 0x9

    invoke-static {v0, p4}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/b;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lfi/polar/polarflow/calculators/b;->a:I

    return v0
.end method
