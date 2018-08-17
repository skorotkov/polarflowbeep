.class public Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DoubleSportFactorToByte(D)B
    .locals 7

    .prologue
    .line 12
    double-to-int v0, p1

    int-to-byte v0, v0

    .line 13
    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 14
    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v2, p1

    .line 15
    double-to-int v1, v2

    int-to-byte v1, v1

    int-to-double v4, v1

    sub-double/2addr v2, v4

    .line 16
    const-wide v4, 0x3fb999999999999aL    # 0.1

    div-double/2addr v2, v4

    double-to-int v1, v2

    int-to-byte v1, v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 17
    return v0
.end method
