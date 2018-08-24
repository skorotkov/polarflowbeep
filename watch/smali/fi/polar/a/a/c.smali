.class final Lfi/polar/a/a/c;
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
    .line 49
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    const/4 v0, 0x0

    const-string v1, "STATE_DISCONNECTED"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/c;->append(ILjava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    const-string v1, "STATE_CONNECTING"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/c;->append(ILjava/lang/Object;)V

    .line 52
    const/4 v0, 0x2

    const-string v1, "STATE_CONNECTED"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/c;->append(ILjava/lang/Object;)V

    .line 53
    const/4 v0, 0x3

    const-string v1, "STATE_DISCONNECTING"

    invoke-virtual {p0, v0, v1}, Lfi/polar/a/a/c;->append(ILjava/lang/Object;)V

    .line 54
    return-void
.end method
