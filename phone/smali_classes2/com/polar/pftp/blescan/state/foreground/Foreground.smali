.class public Lcom/polar/pftp/blescan/state/foreground/Foreground;
.super Lcom/polar/pftp/blescan/state/BleScanState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/polar/pftp/blescan/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/BleScanState;-><init>(Lcom/polar/pftp/blescan/b;)V

    return-void
.end method


# virtual methods
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

.method public handleEvent(I)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/polar/pftp/blescan/state/BleScanState;->handleEvent(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-class p1, Lcom/polar/pftp/blescan/state/connecting/ConnectingForeground;

    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/foreground/Foreground;->changeState(Ljava/lang/Class;)V

    return v1
.end method
