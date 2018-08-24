.class public Lcom/polar/pftp/blescan/state/connecting/Connecting;
.super Lcom/polar/pftp/blescan/state/BleScanState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/polar/pftp/blescan/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/BleScanState;-><init>(Lcom/polar/pftp/blescan/b;)V

    return-void
.end method

.method static synthetic a(Lcom/polar/pftp/blescan/state/connecting/Connecting;)Lcom/polar/pftp/blescan/c;
    .locals 0

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/connecting/Connecting;->getObserverHolder()Lcom/polar/pftp/blescan/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public entry()V
    .locals 2

    invoke-super {p0}, Lcom/polar/pftp/blescan/state/BleScanState;->entry()V

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/connecting/Connecting;->stopScan()V

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/connecting/Connecting;->startConnectionTimeout()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/polar/pftp/blescan/state/connecting/Connecting$1;

    invoke-direct {v1, p0}, Lcom/polar/pftp/blescan/state/connecting/Connecting$1;-><init>(Lcom/polar/pftp/blescan/state/connecting/Connecting;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exit()V
    .locals 1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/connecting/Connecting;->cancelConnectionTimeout()V

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/connecting/Connecting;->getObserverHolder()Lcom/polar/pftp/blescan/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/c;->a()V

    invoke-super {p0}, Lcom/polar/pftp/blescan/state/BleScanState;->exit()V

    return-void
.end method

.method protected getParentStateClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/polar/pftp/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
