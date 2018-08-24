.class final enum Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConnectionHandlerAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

.field public static final enum b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

.field public static final enum c:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

.field public static final enum d:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

.field public static final enum e:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

.field public static final enum f:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

.field public static final enum g:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

.field public static final enum h:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

.field private static final synthetic i:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    const-string v1, "ENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    const-string v1, "EXIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    const-string v1, "CONNECT_DEVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->c:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    const-string v1, "ADVERTISEMENT_HEAD_RECEIVED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->d:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    const-string v1, "DISCONNECT_DEVICE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->e:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    const-string v1, "DEVICE_CONNECTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->f:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    const-string v1, "DEVICE_DISCONNECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->g:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    const-string v1, "TIMER_TIMEOUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->h:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->c:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->d:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->e:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->f:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->g:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->h:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    aput-object v1, v0, v9

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->i:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;
    .locals 1

    const-class v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    return-object p0
.end method

.method public static values()[Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->i:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    invoke-virtual {v0}, [Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerAction;

    return-object v0
.end method
