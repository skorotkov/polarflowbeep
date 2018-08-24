.class final enum Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScannerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

.field public static final enum b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

.field public static final enum c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

.field private static final synthetic d:[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    const-string v1, "STOPPED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    const-string v1, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->a:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->b:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->c:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->d:[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;
    .locals 1

    const-class v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    return-object p0
.end method

.method public static values()[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->d:[Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    invoke-virtual {v0}, [Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidcommunications/polar/enpoints/ble/bluedroid/host/BDScanCallback$ScannerState;

    return-object v0
.end method
