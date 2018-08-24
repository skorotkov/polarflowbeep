.class public Lfi/polar/polarflow/data/sensor/SensorReference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bluetoothDisModelNumberToDeviceType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bytes:[B

.field private deviceId:Ljava/lang/String;

.field private deviceType:I

.field private id:I

.field private modified:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/sensor/SensorReference$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/sensor/SensorReference$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/sensor/SensorReference;->bluetoothDisModelNumberToDeviceType:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->id:I

    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->deviceId:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->url:Ljava/lang/String;

    const-string v0, "modified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->modified:Ljava/lang/String;

    const-string v0, "productVariant"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "bluetoothDisModelNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/data/sensor/SensorReference;->bluetoothDisModelNumberToDeviceType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/data/sensor/SensorReference;->bluetoothDisModelNumberToDeviceType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->deviceType:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->deviceType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->bytes:[B

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->deviceType:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->id:I

    return v0
.end method

.method public getModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->modified:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBytes([B)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->bytes:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Device Sensor %d  device id %s  protobuf url \'%s\'  last modified %s  %d bytes data"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->deviceId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->url:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->modified:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->bytes:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/sensor/SensorReference;->bytes:[B

    array-length v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
