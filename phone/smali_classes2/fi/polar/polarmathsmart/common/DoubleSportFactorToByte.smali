.class public Lfi/polar/polarmathsmart/common/DoubleSportFactorToByte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DoubleSportFactorToByte(D)B
    .locals 3

    double-to-int v0, p1

    int-to-byte v0, v0

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    add-double/2addr p1, v1

    double-to-int v1, p1

    int-to-byte v1, v1

    int-to-double v1, v1

    sub-double/2addr p1, v1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    div-double/2addr p1, v1

    double-to-int p1, p1

    int-to-byte p1, p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method
