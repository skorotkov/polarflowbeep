.class public Lcom/polar/pftp/blescan/state/background/BackgroundScanning;
.super Lcom/polar/pftp/blescan/state/NestedState;
.source "SourceFile"


# instance fields
.field private final mScannedMacs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polar/pftp/blescan/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/NestedState;-><init>(Lcom/polar/pftp/blescan/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->mScannedMacs:Ljava/util/List;

    return-void
.end method

.method private startScanning(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->mScannedMacs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->mScannedMacs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->startScan(Z)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 1

    invoke-super {p0}, Lcom/polar/pftp/blescan/state/NestedState;->entry()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->startScan(Z)V

    return-void
.end method

.method public exit()V
    .locals 0

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->stopScan()V

    invoke-super {p0}, Lcom/polar/pftp/blescan/state/NestedState;->exit()V

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

    const-class v0, Lcom/polar/pftp/blescan/state/background/Background;

    return-object v0
.end method

.method public handleEvent(I)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/polar/pftp/blescan/state/NestedState;->handleEvent(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->getScannedMacAddressList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->startScanning(Ljava/util/List;)V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->isScanningNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;

    goto :goto_0

    :cond_1
    const-class p1, Lcom/polar/pftp/blescan/state/foreground/ForegroundIdling;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->changeState(Ljava/lang/Class;)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->isBackgroundScanNeeded()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/polar/pftp/blescan/state/background/BackgroundIdling;

    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->changeState(Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    const-string p1, "Scan is still needed by some observer"

    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->logStateEvent(Ljava/lang/String;)V

    :goto_1
    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->getScannedMacAddressList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->mScannedMacs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->startScanning(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->mScannedMacs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;->startScanning(Ljava/util/List;)V

    :cond_5
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
