.class Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->d(Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/enpoints/ble/common/b;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$2;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$2;->a:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$2;->a:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    invoke-interface {p1, v0}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;->c(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)V

    return-void
.end method
