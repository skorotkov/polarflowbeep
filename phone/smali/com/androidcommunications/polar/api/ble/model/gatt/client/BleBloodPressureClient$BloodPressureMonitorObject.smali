.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BloodPressureMonitorObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject$Type;
    }
.end annotation


# instance fields
.field a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject$Type;

.field b:F

.field c:F

.field d:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject$Type;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject$Type;

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject$Type;

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;->b:F

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/BleBloodPressureClient$BloodPressureMonitorObject;->e:Z

    return-void
.end method
