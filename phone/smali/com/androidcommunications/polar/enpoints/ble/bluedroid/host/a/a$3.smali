.class Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$3;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a;

    iput p2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/e;

    iget v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/a/a$3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Ljava/lang/Object;)V

    return-void
.end method
