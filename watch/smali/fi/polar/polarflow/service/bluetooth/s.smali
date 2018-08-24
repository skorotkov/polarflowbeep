.class public Lfi/polar/polarflow/service/bluetooth/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/bluetooth/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x9

    return v0
.end method

.method public a(Landroid/content/Context;[B)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lfi/polar/polarflow/service/bluetooth/BluetoothAdaptationService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    const/4 v0, 0x1

    return v0
.end method
