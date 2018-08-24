.class final Lcom/google/common/math/DoubleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONE_BITS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/DoubleUtils;->ONE_BITS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(DD)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    and-long v2, p0, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide/high16 p2, -0x8000000000000000L

    and-long v0, p0, p2

    or-long p0, v2, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static a(Ljava/math/BigInteger;)D
    .locals 14

    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x3f

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    const/16 v3, 0x3ff

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    mul-double/2addr v0, v2

    return-wide v0

    :cond_1
    add-int/lit8 v4, v1, -0x34

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    shr-long v7, v5, v2

    const-wide v9, 0xfffffffffffffL

    and-long v11, v7, v9

    const-wide/16 v7, 0x1

    and-long v9, v5, v7

    const-wide/16 v5, 0x0

    cmp-long v13, v9, v5

    if-eqz v13, :cond_2

    and-long v9, v11, v7

    cmp-long v13, v9, v5

    if-nez v13, :cond_3

    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v0

    if-ge v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    add-long v4, v11, v7

    goto :goto_1

    :cond_4
    move-wide v4, v11

    :goto_1
    add-int/2addr v1, v3

    int-to-long v0, v1

    const/16 v2, 0x34

    shl-long/2addr v0, v2

    add-long v2, v0, v4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    int-to-long v0, p0

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v0, v4

    or-long v0, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method static a(D)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long v2, p0, v0

    const/16 p0, 0x34

    ushr-long p0, v2, p0

    long-to-int p0, p0

    add-int/lit16 p0, p0, -0x3ff

    return p0
.end method

.method static b(D)J
    .locals 5

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->c(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->a(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long v3, p0, v1

    const/16 p0, -0x3ff

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    shl-long p0, v3, p0

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x10000000000000L

    or-long v0, v3, p0

    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method static c(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->a(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->a(D)I

    move-result p0

    const/16 p1, -0x3fe

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(D)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v0, 0xfffffffffffffL

    and-long v2, p0, v0

    sget-wide p0, Lcom/google/common/math/DoubleUtils;->ONE_BITS:J

    or-long v0, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method
