.class Lfi/polar/polarflow/calculators/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/e;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/bb;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/bb;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lfi/polar/polarflow/calculators/bc;->a:Lfi/polar/polarflow/calculators/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public a(Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lfi/polar/polarflow/calculators/bc;->a:Lfi/polar/polarflow/calculators/bb;

    invoke-static {v0, p1}, Lfi/polar/polarflow/calculators/bb;->a(Lfi/polar/polarflow/calculators/bb;Ljava/util/List;)V

    .line 317
    return-void
.end method
