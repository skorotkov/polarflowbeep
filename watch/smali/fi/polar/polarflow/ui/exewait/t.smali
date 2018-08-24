.class Lfi/polar/polarflow/ui/exewait/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exewait/q;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/q;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/t;->a:Lfi/polar/polarflow/ui/exewait/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/t;->a:Lfi/polar/polarflow/ui/exewait/q;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exewait/q;->b()V

    .line 328
    return-void
.end method
