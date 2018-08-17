.class final Lfi/polar/a/a/d;
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
    .line 56
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    const/4 v0, 0x0

    const-string v1, "GATT_SUCCESS"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/d;->append(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x2

    const-string v1, "GATT_READ_NOT_PERMITTED"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/d;->append(ILjava/lang/Object;)V

    .line 59
    const/4 v0, 0x3

    const-string v1, "GATT_WRITE_NOT_PERMITTED"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/d;->append(ILjava/lang/Object;)V

    .line 60
    const/4 v0, 0x5

    const-string v1, "GATT_INSUFFICIENT_AUTHENTICATION"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/d;->append(ILjava/lang/Object;)V

    .line 61
    const/4 v0, 0x6

    const-string v1, "GATT_REQUEST_NOT_SUPPORTED"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/d;->append(ILjava/lang/Object;)V

    .line 62
    const/16 v0, 0xf

    const-string v1, "GATT_INSUFFICIENT_ENCRYPTION"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/d;->append(ILjava/lang/Object;)V

    .line 63
    const/4 v0, 0x7

    const-string v1, "GATT_INVALID_OFFSET"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/d;->append(ILjava/lang/Object;)V

    .line 64
    const/16 v0, 0xd

    const-string v1, "GATT_INVALID_ATTRIBUTE_LENGTH"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/d;->append(ILjava/lang/Object;)V

    .line 65
    const/16 v0, 0x8f

    const-string v1, "GATT_CONNECTION_CONGESTED"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/d;->append(ILjava/lang/Object;)V

    .line 66
    const/16 v0, 0x101

    const-string v1, "GATT_FAILURE"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/d;->append(ILjava/lang/Object;)V

    .line 67
    return-void
.end method
