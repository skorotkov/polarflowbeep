.class Lfi/polar/polarflow/calculators/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/c/l;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/am;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/am;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lfi/polar/polarflow/calculators/ap;->a:Lfi/polar/polarflow/calculators/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ap;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;)[I

    move-result-object v1

    monitor-enter v1

    .line 734
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ap;->a:Lfi/polar/polarflow/calculators/am;

    iget-object v2, p0, Lfi/polar/polarflow/calculators/ap;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->q(Lfi/polar/polarflow/calculators/am;)I

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/calculators/am;->b(Lfi/polar/polarflow/calculators/am;I)V

    .line 735
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ap;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0, p1}, Lfi/polar/polarflow/calculators/am;->c(Lfi/polar/polarflow/calculators/am;I)I

    .line 737
    return-void

    .line 735
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lfi/polar/polarflow/c/m;)V
    .locals 0

    .prologue
    .line 727
    return-void
.end method
