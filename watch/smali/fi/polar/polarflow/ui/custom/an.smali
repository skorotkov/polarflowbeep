.class Lfi/polar/polarflow/ui/custom/an;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/an;->a:Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    .line 364
    const-class v0, Ljava/lang/Integer;

    const-string v1, "scrollVertically"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 365
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 374
    invoke-static {p1}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->a(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;->a(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;I)V

    .line 370
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 362
    check-cast p1, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/custom/an;->a(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    check-cast p1, Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/an;->a(Lfi/polar/polarflow/ui/custom/WearableLinearLayoutManager;Ljava/lang/Integer;)V

    return-void
.end method
