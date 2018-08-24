.class public Lcom/polar/pftp/blescan/state/connecting/ConnectingForeground;
.super Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/polar/pftp/blescan/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;-><init>(Lcom/polar/pftp/blescan/b;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    invoke-super {p0, p1}, Lcom/polar/pftp/blescan/state/connecting/ConnectingNested;->handleEvent(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-class p1, Lcom/polar/pftp/blescan/state/connecting/ConnectingBackground;

    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/connecting/ConnectingForeground;->changeState(Ljava/lang/Class;)V

    return v1
.end method
