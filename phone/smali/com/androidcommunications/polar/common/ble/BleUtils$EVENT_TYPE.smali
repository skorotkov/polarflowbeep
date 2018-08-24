.class public final enum Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/common/ble/BleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

.field public static final enum b:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

.field public static final enum c:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

.field public static final enum d:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

.field public static final enum e:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

.field private static final synthetic f:[Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;


# instance fields
.field private numVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    const-string v1, "ADV_IND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->a:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    const-string v1, "ADV_DIRECT_IND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->b:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    const-string v1, "ADV_SCAN_IND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->c:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    const-string v1, "ADV_NONCONN_IND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->d:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    new-instance v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    const-string v1, "SCAN_RSP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->e:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->a:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->b:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->c:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->d:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->e:Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->f:[Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->numVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;
    .locals 1

    const-class v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->f:[Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    invoke-virtual {v0}, [Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidcommunications/polar/common/ble/BleUtils$EVENT_TYPE;

    return-object v0
.end method
