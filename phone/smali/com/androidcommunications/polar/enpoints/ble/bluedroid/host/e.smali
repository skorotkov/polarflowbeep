.class public Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$1;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;)V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->d:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->a:Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->a:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;
    .locals 0

    iget-object p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/e$a;

    return-object p0
.end method
