.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2$1;
.super Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;->a(Lrx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;Landroid/bluetooth/BluetoothDevice;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2$1;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2;

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2$1;->a:Lrx/e;

    invoke-direct {p0, p2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a$b;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2$1;->a:Lrx/e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d$2$1;->a:Lrx/e;

    invoke-virtual {v0}, Lrx/e;->h_()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
