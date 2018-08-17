.class Lfi/polar/polarflow/calculators/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/j;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/j;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lfi/polar/polarflow/calculators/m;->a:Lfi/polar/polarflow/calculators/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lfi/polar/polarflow/calculators/m;->a:Lfi/polar/polarflow/calculators/j;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/j;->i()V

    .line 658
    return-void
.end method
