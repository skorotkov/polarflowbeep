.class Lcom/androidcommunications/polar/enpoints/ble/common/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/a;->b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Landroid/util/Pair<",
        "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
        "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;

.field final synthetic b:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

.field final synthetic c:Lcom/androidcommunications/polar/enpoints/ble/common/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/a;[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;->c:Lcom/androidcommunications/polar/enpoints/ble/common/a;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;->a:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;

    iput-object p3, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;->b:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Landroid/util/Pair<",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;",
            "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;->a:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/common/a$3$1;

    invoke-direct {v1, p0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/a$3$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/common/a$3;Lrx/e;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;->c:Lcom/androidcommunications/polar/enpoints/ble/common/a;

    iget-object v0, v0, Lcom/androidcommunications/polar/enpoints/ble/common/a;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$3;->a:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;)V

    return-void
.end method
