.class Lfi/polar/polarflow/calculators/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/ab;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/ab;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lfi/polar/polarflow/calculators/ad;->a:Lfi/polar/polarflow/calculators/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ad;->a:Lfi/polar/polarflow/calculators/ab;

    const/4 v1, -0x1

    iget-object v2, p0, Lfi/polar/polarflow/calculators/ad;->a:Lfi/polar/polarflow/calculators/ab;

    invoke-virtual {v2}, Lfi/polar/polarflow/calculators/ab;->i()J

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/polarflow/calculators/ad;->a:Lfi/polar/polarflow/calculators/ab;

    invoke-virtual {v4}, Lfi/polar/polarflow/calculators/ab;->k()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/calculators/ab;->a(IJF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ad;->a:Lfi/polar/polarflow/calculators/ab;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/ab;->g()V

    .line 32
    :cond_0
    return-void
.end method
