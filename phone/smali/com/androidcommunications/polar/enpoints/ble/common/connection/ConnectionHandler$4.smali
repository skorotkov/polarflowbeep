.class Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->c(Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V
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

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$4;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    iput-object p2, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$4;->a:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$4;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$4;->a:Lcom/androidcommunications/polar/enpoints/ble/common/b;

    sget-object v2, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->h:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    invoke-static {v0, v1, v2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;->a(Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;Lcom/androidcommunications/polar/enpoints/ble/common/b;Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;)V

    return-void
.end method
