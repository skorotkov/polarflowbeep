.class final Lfi/polar/polarflow/service/h;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 120
    const/4 v0, 0x0

    const-string v1, "PLAY_STORE_AVAILABILITY_UNKNOWN"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/h;->append(ILjava/lang/Object;)V

    .line 121
    const/4 v0, 0x1

    const-string v1, "PLAY_STORE_AVAILABLE"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/h;->append(ILjava/lang/Object;)V

    .line 122
    const/4 v0, 0x2

    const-string v1, "PLAY_STORE_UNAVAILABLE"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/h;->append(ILjava/lang/Object;)V

    .line 123
    return-void
.end method
