.class public Lfi/polar/polarflow/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lfi/polar/polarflow/c/c/b;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lfi/polar/polarflow/c/c/b;

    invoke-direct {v0, p1, p2, p3}, Lfi/polar/polarflow/c/c/b;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-object v0
.end method
