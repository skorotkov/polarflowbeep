.class Lfi/polar/polarflow/calculators/au;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/at;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/at;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/polarflow/calculators/au;->a:Lfi/polar/polarflow/calculators/at;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/au;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/au;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/calculators/au;->a(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method
