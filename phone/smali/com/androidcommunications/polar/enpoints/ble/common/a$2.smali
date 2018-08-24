.class Lcom/androidcommunications/polar/enpoints/ble/common/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/a;->b(Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;

.field final synthetic b:Lcom/androidcommunications/polar/enpoints/ble/common/a;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/enpoints/ble/common/a;[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$2;->b:Lcom/androidcommunications/polar/enpoints/ble/common/a;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$2;->a:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$2;->a:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$2;->b:Lcom/androidcommunications/polar/enpoints/ble/common/a;

    iget-object v0, v0, Lcom/androidcommunications/polar/enpoints/ble/common/a;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/a$2;->a:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->b(Lcom/androidcommunications/polar/enpoints/ble/common/connection/a;)V

    :cond_0
    return-void
.end method
