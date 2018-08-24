.class public abstract Lcom/polar/pftp/blescan/state/NestedState;
.super Lcom/polar/pftp/blescan/state/BleScanState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/polar/pftp/blescan/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/polar/pftp/blescan/state/BleScanState;-><init>(Lcom/polar/pftp/blescan/b;)V

    return-void
.end method


# virtual methods
.method public getLogLevel()I
    .locals 1

    invoke-super {p0}, Lcom/polar/pftp/blescan/state/BleScanState;->getLogLevel()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
