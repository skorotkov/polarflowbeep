.class public Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/androidcommunications/polar/common/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/androidcommunications/polar/common/ble/a;

    invoke-direct {v0}, Lcom/androidcommunications/polar/common/ble/a;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->b:Lcom/androidcommunications/polar/common/ble/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/androidcommunications/polar/common/ble/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/androidcommunications/polar/common/ble/a<",
            "Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->b:Lcom/androidcommunications/polar/common/ble/a;

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->b:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$1;

    invoke-direct {v1, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    return-object p1
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->b:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$2;

    invoke-direct {v1, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$2;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    return-object p1
.end method

.method public a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;
    .locals 2

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->b:Lcom/androidcommunications/polar/common/ble/a;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$3;

    invoke-direct {v1, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$3;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b$a;)V

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/common/ble/a;->a(Lcom/androidcommunications/polar/common/ble/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;

    return-object p1
.end method

.method a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;)V
    .locals 3

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new session added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/d;->h()Lcom/androidcommunications/polar/api/ble/model/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/androidcommunications/polar/api/ble/model/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->b:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/common/ble/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/b;->b:Lcom/androidcommunications/polar/common/ble/a;

    invoke-virtual {v1}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
