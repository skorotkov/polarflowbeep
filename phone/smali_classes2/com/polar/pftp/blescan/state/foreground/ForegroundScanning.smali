.class public Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;
.super Lcom/polar/pftp/blescan/state/NestedState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/polar/pftp/blescan/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/NestedState;-><init>(Lcom/polar/pftp/blescan/b;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 1

    invoke-super {p0}, Lcom/polar/pftp/blescan/state/NestedState;->entry()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;->startScan(Z)V

    return-void
.end method

.method public exit()V
    .locals 0

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;->stopScan()V

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

    const-class v0, Lcom/polar/pftp/blescan/state/foreground/Foreground;

    return-object v0
.end method

.method public handleEvent(I)Z
    .locals 2
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
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;->isBackgroundScanNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;

    goto :goto_0

    :cond_1
    const-class p1, Lcom/polar/pftp/blescan/state/background/BackgroundIdling;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;->changeState(Ljava/lang/Class;)V

    return v1

    :cond_2
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;->startScan(Z)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;->isScanningNeeded()Z

    move-result p1

    if-nez p1, :cond_4

    const-class p1, Lcom/polar/pftp/blescan/state/foreground/ForegroundIdling;

    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;->changeState(Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    const-string p1, "Scan is still needed by some observer"

    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;->logStateEvent(Ljava/lang/String;)V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
