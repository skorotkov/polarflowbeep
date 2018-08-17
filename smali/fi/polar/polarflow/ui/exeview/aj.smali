.class Lfi/polar/polarflow/ui/exeview/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/custom/j;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ab;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/aj;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aj;->a:Lfi/polar/polarflow/ui/exeview/ab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/ab;->a(Lfi/polar/polarflow/ui/exeview/ab;Z)Z

    .line 282
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aj;->a:Lfi/polar/polarflow/ui/exeview/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/ab;->b(Lfi/polar/polarflow/ui/exeview/ab;Z)Z

    .line 283
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v0

    sget-wide v2, Lfi/polar/polarflow/util/b;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 284
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aj;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->i(Lfi/polar/polarflow/ui/exeview/ab;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aj;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->j(Lfi/polar/polarflow/ui/exeview/ab;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aj;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/ab;->k(Lfi/polar/polarflow/ui/exeview/ab;)V

    .line 293
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/aj;->a:Lfi/polar/polarflow/ui/exeview/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/ab;->b(Lfi/polar/polarflow/ui/exeview/ab;Z)Z

    .line 294
    return-void
.end method
