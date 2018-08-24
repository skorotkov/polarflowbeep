.class public abstract Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method
