.class Lfi/polar/polarflow/ui/exewait/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/x;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/x;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/aa;->a:Lfi/polar/polarflow/ui/exewait/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/aa;->a:Lfi/polar/polarflow/ui/exewait/x;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/x;->e()V

    .line 583
    return-void
.end method
