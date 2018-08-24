.class Lfi/polar/polarflow/ui/custom/ballswirl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:F

.field private static final c:Lfi/polar/polarflow/ui/custom/ballswirl/d;

.field private static final d:[[Landroid/graphics/Point;

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v1, 0xff

    const/16 v6, 0x32

    const/16 v5, 0xd

    const/4 v4, 0x0

    .line 18
    const/16 v0, 0xed

    invoke-static {v1, v4, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lfi/polar/polarflow/ui/custom/ballswirl/b;->a:I

    .line 22
    const-wide v0, 0x409bf80000000000L    # 1790.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lfi/polar/polarflow/ui/custom/ballswirl/b;->b:F

    .line 26
    new-instance v0, Lfi/polar/polarflow/ui/custom/ballswirl/d;

    const v1, 0x3fcccccd    # 1.6f

    const v2, 0x3e0f5c29    # 0.14f

    sget v3, Lfi/polar/polarflow/ui/custom/ballswirl/b;->b:F

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/ui/custom/ballswirl/d;-><init>(FFF)V

    sput-object v0, Lfi/polar/polarflow/ui/custom/ballswirl/b;->c:Lfi/polar/polarflow/ui/custom/ballswirl/d;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [[Landroid/graphics/Point;

    new-instance v1, Lfi/polar/polarflow/ui/custom/ballswirl/d;

    sget-object v2, Lfi/polar/polarflow/ui/custom/ballswirl/b;->c:Lfi/polar/polarflow/ui/custom/ballswirl/d;

    invoke-direct {v1, v2}, Lfi/polar/polarflow/ui/custom/ballswirl/d;-><init>(Lfi/polar/polarflow/ui/custom/ballswirl/d;)V

    .line 30
    invoke-static {v1, v6}, Lfi/polar/polarflow/ui/custom/ballswirl/c;->a(Lfi/polar/polarflow/ui/custom/ballswirl/d;I)[Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/ballswirl/c;->b([Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lfi/polar/polarflow/ui/custom/ballswirl/d;

    sget-object v3, Lfi/polar/polarflow/ui/custom/ballswirl/b;->c:Lfi/polar/polarflow/ui/custom/ballswirl/d;

    invoke-direct {v2, v3}, Lfi/polar/polarflow/ui/custom/ballswirl/d;-><init>(Lfi/polar/polarflow/ui/custom/ballswirl/d;)V

    .line 32
    invoke-static {v2, v6}, Lfi/polar/polarflow/ui/custom/ballswirl/c;->a(Lfi/polar/polarflow/ui/custom/ballswirl/d;I)[Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/ui/custom/ballswirl/c;->a([Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarflow/ui/custom/ballswirl/b;->d:[[Landroid/graphics/Point;

    .line 35
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/ui/custom/ballswirl/b;->e:[I

    .line 42
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lfi/polar/polarflow/ui/custom/ballswirl/b;->f:[I

    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x0
        0x14
        0x1d
        0x25
        0x31
        0x3d
        0x47
        0x6
        0x11
        0x1a
        0x24
        0x2c
        0x33
    .end array-data
.end method

.method public static a()[Lfi/polar/polarflow/ui/custom/ballswirl/a;
    .locals 5

    .prologue
    .line 55
    sget-object v0, Lfi/polar/polarflow/ui/custom/ballswirl/b;->f:[I

    array-length v0, v0

    new-array v1, v0, [Lfi/polar/polarflow/ui/custom/ballswirl/a;

    .line 56
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lfi/polar/polarflow/ui/custom/ballswirl/b;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 57
    new-instance v2, Lfi/polar/polarflow/ui/custom/ballswirl/a;

    sget-object v3, Lfi/polar/polarflow/ui/custom/ballswirl/b;->d:[[Landroid/graphics/Point;

    sget-object v4, Lfi/polar/polarflow/ui/custom/ballswirl/b;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    sget-object v4, Lfi/polar/polarflow/ui/custom/ballswirl/b;->f:[I

    aget v4, v4, v0

    invoke-direct {v2, v3, v4}, Lfi/polar/polarflow/ui/custom/ballswirl/a;-><init>([Landroid/graphics/Point;I)V

    aput-object v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method
