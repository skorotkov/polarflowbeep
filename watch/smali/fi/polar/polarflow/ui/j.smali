.class Lfi/polar/polarflow/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/SyncActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/SyncActivity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lfi/polar/polarflow/ui/j;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lfi/polar/polarflow/ui/j;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/SyncActivity;->b(Lfi/polar/polarflow/ui/SyncActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lfi/polar/polarflow/ui/j;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/SyncActivity;->finish()V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/j;->a:Lfi/polar/polarflow/ui/SyncActivity;

    invoke-static {v0}, Lfi/polar/polarflow/ui/SyncActivity;->c(Lfi/polar/polarflow/ui/SyncActivity;)V

    goto :goto_0
.end method
