.class final enum Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConnectionHandlerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

.field public static final enum b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

.field private static final synthetic c:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->a:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->b:Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->c:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;
    .locals 1

    const-class v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    return-object p0
.end method

.method public static values()[Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->c:[Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    invoke-virtual {v0}, [Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidcommunications/polar/enpoints/ble/common/connection/ConnectionHandler$ConnectionHandlerState;

    return-object v0
.end method
