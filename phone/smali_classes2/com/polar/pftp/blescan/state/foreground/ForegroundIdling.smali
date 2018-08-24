.class public Lcom/polar/pftp/blescan/state/foreground/ForegroundIdling;
.super Lcom/polar/pftp/blescan/state/NestedState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/polar/pftp/blescan/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/NestedState;-><init>(Lcom/polar/pftp/blescan/b;)V

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
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const-class p1, Lcom/polar/pftp/blescan/state/foreground/ForegroundScanning;

    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/foreground/ForegroundIdling;->changeState(Ljava/lang/Class;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/foreground/ForegroundIdling;->isBackgroundScanNeeded()Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lcom/polar/pftp/blescan/state/background/BackgroundScanning;

    goto :goto_0

    :cond_2
    const-class p1, Lcom/polar/pftp/blescan/state/background/BackgroundIdling;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/polar/pftp/blescan/state/foreground/ForegroundIdling;->changeState(Ljava/lang/Class;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
