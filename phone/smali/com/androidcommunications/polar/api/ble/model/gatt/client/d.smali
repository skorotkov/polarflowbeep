.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/d;
.super Lcom/androidcommunications/polar/api/ble/model/gatt/a;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String; = "d"

.field public static j:Ljava/util/UUID;

.field public static k:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001801-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/d;->j:Ljava/util/UUID;

    const-string v0, "00002A05-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/d;->k:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;)V
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/d;->j:Ljava/util/UUID;

    invoke-direct {p0, p1, v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/a;-><init>(Lcom/androidcommunications/polar/api/ble/model/gatt/c;Ljava/util/UUID;)V

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/d;->k:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/client/d;->i(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/UUID;[BIZ)V
    .locals 0

    sget-object p1, Lcom/androidcommunications/polar/api/ble/model/gatt/client/d;->i:Ljava/lang/String;

    const-string p2, "Service has changed"

    invoke-static {p1, p2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Gatt Service client"

    return-object v0
.end method
