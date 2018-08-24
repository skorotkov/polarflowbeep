.class final Lfi/polar/polarflow/a/g;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Lfi/polar/polarflow/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 113
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 114
    const/16 v6, 0xa

    new-instance v0, Lfi/polar/polarflow/a/n;

    const-string v1, "Duration (ms)"

    const-wide/32 v4, 0x157529ff

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/a/n;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p0, v6, v0}, Lfi/polar/polarflow/a/g;->append(ILjava/lang/Object;)V

    .line 115
    const/16 v6, 0x16

    new-instance v0, Lfi/polar/polarflow/a/n;

    const-string v1, "Recovery time(ms)"

    const-wide v4, 0xea5f15a0L

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/a/n;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p0, v6, v0}, Lfi/polar/polarflow/a/g;->append(ILjava/lang/Object;)V

    .line 116
    return-void
.end method
