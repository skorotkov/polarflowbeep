.class final Lfi/polar/polarflow/c/c/t;
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
    .line 34
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    const/4 v0, -0x1

    const-string v1, "SENSOR_STATUS_NO_CONTACT"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/c/c/t;->append(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    const-string v1, "SENSOR_STATUS_UNRELIABLE"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/c/c/t;->append(ILjava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    const-string v1, "SENSOR_STATUS_ACCURACY_LOW"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/c/c/t;->append(ILjava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    const-string v1, "SENSOR_STATUS_ACCURACY_MEDIUM"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/c/c/t;->append(ILjava/lang/Object;)V

    .line 39
    const/4 v0, 0x3

    const-string v1, "SENSOR_STATUS_ACCURACY_HIGH"

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/c/c/t;->append(ILjava/lang/Object;)V

    .line 40
    return-void
.end method
