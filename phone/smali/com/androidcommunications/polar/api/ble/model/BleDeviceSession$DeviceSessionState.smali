.class public final enum Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceSessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

.field public static final enum b:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

.field public static final enum c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

.field public static final enum d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

.field public static final enum e:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

.field private static final synthetic f:[Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    const-string v1, "SESSION_CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    const-string v1, "SESSION_OPENING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->b:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    const-string v1, "SESSION_OPEN_PARK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    const-string v1, "SESSION_OPEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    new-instance v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    const-string v1, "SESSION_CLOSING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->e:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->a:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->b:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->c:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->d:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->e:Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->f:[Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;
    .locals 1

    const-class v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    return-object p0
.end method

.method public static values()[Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->f:[Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    invoke-virtual {v0}, [Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidcommunications/polar/api/ble/model/BleDeviceSession$DeviceSessionState;

    return-object v0
.end method
