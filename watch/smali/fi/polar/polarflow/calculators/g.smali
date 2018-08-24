.class Lfi/polar/polarflow/calculators/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/e;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lfi/polar/polarflow/calculators/g;->a:Lfi/polar/polarflow/calculators/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lfi/polar/polarflow/calculators/g;->a:Lfi/polar/polarflow/calculators/e;

    const/4 v1, 0x2

    iget-object v2, p0, Lfi/polar/polarflow/calculators/g;->a:Lfi/polar/polarflow/calculators/e;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/e;->b(Lfi/polar/polarflow/calculators/e;)J

    move-result-wide v2

    iget-object v4, p0, Lfi/polar/polarflow/calculators/g;->a:Lfi/polar/polarflow/calculators/e;

    invoke-virtual {v4}, Lfi/polar/polarflow/calculators/e;->k()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/calculators/e;->a(IJF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lfi/polar/polarflow/calculators/g;->a:Lfi/polar/polarflow/calculators/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/e;->f()V

    .line 149
    :cond_0
    return-void
.end method
