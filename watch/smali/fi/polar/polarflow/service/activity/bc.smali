.class final Lfi/polar/polarflow/service/activity/bc;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Lfi/polar/polarflow/service/activity/bd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    const/4 v0, 0x0

    sget-object v1, Lfi/polar/polarflow/service/activity/bd;->a:Lfi/polar/polarflow/service/activity/bd;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bc;->append(ILjava/lang/Object;)V

    .line 48
    const/4 v0, 0x1

    sget-object v1, Lfi/polar/polarflow/service/activity/bd;->a:Lfi/polar/polarflow/service/activity/bd;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bc;->append(ILjava/lang/Object;)V

    .line 49
    const/4 v0, 0x2

    sget-object v1, Lfi/polar/polarflow/service/activity/bd;->b:Lfi/polar/polarflow/service/activity/bd;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bc;->append(ILjava/lang/Object;)V

    .line 50
    const/4 v0, 0x3

    sget-object v1, Lfi/polar/polarflow/service/activity/bd;->b:Lfi/polar/polarflow/service/activity/bd;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bc;->append(ILjava/lang/Object;)V

    .line 51
    const/4 v0, 0x4

    sget-object v1, Lfi/polar/polarflow/service/activity/bd;->c:Lfi/polar/polarflow/service/activity/bd;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bc;->append(ILjava/lang/Object;)V

    .line 52
    const/4 v0, 0x5

    sget-object v1, Lfi/polar/polarflow/service/activity/bd;->a:Lfi/polar/polarflow/service/activity/bd;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/activity/bc;->append(ILjava/lang/Object;)V

    .line 53
    return-void
.end method
