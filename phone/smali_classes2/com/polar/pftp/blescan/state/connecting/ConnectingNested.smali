.class abstract Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;
.super Lcom/polar/pftp/blescan/state/NestedState;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/polar/pftp/blescan/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/NestedState;-><init>(Lcom/polar/pftp/blescan/b;)V

    return-void
.end method

.method private changeState()V
    .locals 1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->isScanningNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/polar/pftp/blescan/state/foreground/ForegroundIdling;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->changeState(Ljava/lang/Class;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->isBackgroundScanNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;

    goto :goto_1

    :cond_2
    const-class v0, Lcom/polar/pftp/blescan/state/background/BackgroundIdling;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->changeState(Ljava/lang/Class;)V

    :goto_2
    return-void
.end method


# virtual methods
.method abstract a()Z
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

    const-class v0, Lcom/polar/pftp/blescan/state/connecting/Connecting;

    return-object v0
.end method

.method public handleEvent(I)Z
    .locals 3
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
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->getObserverHolder()Lcom/polar/pftp/blescan/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/polar/pftp/blescan/c;->d()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " observers connecting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->logStateEvent(Ljava/lang/String;)V

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->changeState()V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->getObserverHolder()Lcom/polar/pftp/blescan/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/polar/pftp/blescan/c;->c()V

    invoke-direct {p0}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->changeState()V

    return v1
.end method
