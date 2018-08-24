.class final Lfi/polar/polarflow/a/d;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Lfi/polar/polarflow/a/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 87
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 88
    const/4 v6, 0x2

    new-instance v0, Lfi/polar/polarflow/a/h;

    const-string v1, "Speed"

    const-wide v4, 0x4078f00000000000L    # 399.0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/a/h;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {p0, v6, v0}, Lfi/polar/polarflow/a/d;->append(ILjava/lang/Object;)V

    .line 89
    const/4 v0, 0x4

    new-instance v4, Lfi/polar/polarflow/a/h;

    const-string v5, "Altitude"

    const-wide v6, -0x3f7ed00000000000L    # -550.0

    const-wide v8, 0x40c1940000000000L    # 9000.0

    invoke-direct/range {v4 .. v9}, Lfi/polar/polarflow/a/h;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {p0, v0, v4}, Lfi/polar/polarflow/a/d;->append(ILjava/lang/Object;)V

    .line 90
    const/4 v0, 0x5

    new-instance v4, Lfi/polar/polarflow/a/h;

    const-string v5, "Latitude"

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const-wide v8, 0x4056800000000000L    # 90.0

    invoke-direct/range {v4 .. v9}, Lfi/polar/polarflow/a/h;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {p0, v0, v4}, Lfi/polar/polarflow/a/d;->append(ILjava/lang/Object;)V

    .line 91
    const/4 v0, 0x6

    new-instance v4, Lfi/polar/polarflow/a/h;

    const-string v5, "Longitude"

    const-wide v6, -0x3f99800000000000L    # -180.0

    const-wide v8, 0x4066800000000000L    # 180.0

    invoke-direct/range {v4 .. v9}, Lfi/polar/polarflow/a/h;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {p0, v0, v4}, Lfi/polar/polarflow/a/d;->append(ILjava/lang/Object;)V

    .line 92
    const/4 v6, 0x1

    new-instance v0, Lfi/polar/polarflow/a/h;

    const-string v1, "Distance"

    const-wide v4, 0x4163125300000000L    # 9999000.0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/a/h;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {p0, v6, v0}, Lfi/polar/polarflow/a/d;->append(ILjava/lang/Object;)V

    .line 93
    return-void
.end method
