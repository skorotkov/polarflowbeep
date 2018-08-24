.class public abstract Lcom/polar/pftp/blescan/state/BleScanState;
.super Lcom/polar/pftp/a/a;
.source "SourceFile"


# static fields
.field private static final LOG_LEVEL:I = 0x1


# instance fields
.field private final mStateMachine:Lcom/polar/pftp/blescan/b;


# direct methods
.method public constructor <init>(Lcom/polar/pftp/blescan/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/a/a;-><init>(Lcom/polar/pftp/a/b;)V

    iput-object p1, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    return-void
.end method

.method private stateEventToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "RESTART_SCAN"

    return-object p1

    :pswitch_1
    const-string p1, "STOP_CONNECTING"

    return-object p1

    :pswitch_2
    const-string p1, "START_CONNECTING"

    return-object p1

    :pswitch_3
    const-string p1, "CONNECTION_TIMEOUT"

    return-object p1

    :pswitch_4
    const-string p1, "BACKGROUND_SCAN_NEED_CHANGED"

    return-object p1

    :pswitch_5
    const-string p1, "FINE_LOCATION_PERMISSION_GRANTED"

    return-object p1

    :pswitch_6
    const-string p1, "TO_BACKGROUND"

    return-object p1

    :pswitch_7
    const-string p1, "TO_FOREGROUND"

    return-object p1

    :pswitch_8
    const-string p1, "OBSERVER_UNREGISTERED"

    return-object p1

    :pswitch_9
    const-string p1, "OBSERVER_UPDATED"

    return-object p1

    :pswitch_a
    const-string p1, "OBSERVER_REGISTERED"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected cancelConnectionTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/b;->d()V

    return-void
.end method

.method public entry()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/BleScanState;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/polar/pftp/blescan/BleScannerLog;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - ENTRY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/polar/pftp/blescan/BleScannerLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/b;->e()V

    return-void
.end method

.method public exit()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - EXIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/BleScanState;->getLogLevel()I

    move-result v1

    invoke-static {v0, v1}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/b;->e()V

    return-void
.end method

.method protected getLogLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getObserverHolder()Lcom/polar/pftp/blescan/c;
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/b;->b()Lcom/polar/pftp/blescan/c;

    move-result-object v0

    return-object v0
.end method

.method protected getScannedMacAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/b;->b()Lcom/polar/pftp/blescan/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/c;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(I)Z
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/BleScanState;->stateEventToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/BleScanState;->getLogLevel()I

    move-result v0

    invoke-static {p1, v0}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {p1}, Lcom/polar/pftp/blescan/b;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method protected isBackgroundScanNeeded()Z
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/b;->b()Lcom/polar/pftp/blescan/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/c;->f()Z

    move-result v0

    return v0
.end method

.method protected isScanningNeeded()Z
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/b;->b()Lcom/polar/pftp/blescan/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/c;->e()Z

    move-result v0

    return v0
.end method

.method protected logStateEvent(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/state/BleScanState;->getLogLevel()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/polar/pftp/blescan/BleScannerLog;->b(Ljava/lang/String;I)V

    return-void
.end method

.method protected startConnectionTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/b;->c()V

    return-void
.end method

.method protected startScan(Z)V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/b;->a()Lcom/polar/pftp/blescan/scanner/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/polar/pftp/blescan/scanner/e;->a(Z)V

    return-void
.end method

.method protected stopScan()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/state/BleScanState;->mStateMachine:Lcom/polar/pftp/blescan/b;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/b;->a()Lcom/polar/pftp/blescan/scanner/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/polar/pftp/blescan/scanner/e;->b()V

    return-void
.end method
