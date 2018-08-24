.class Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/mobilegps/MobileGpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/location/GpsStatus;

.field b:J

.field c:F

.field final synthetic d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->a:Landroid/location/GpsStatus;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;Lfi/polar/polarflow/service/mobilegps/MobileGpsService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;-><init>(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->i(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->a:Landroid/location/GpsStatus;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->a:Landroid/location/GpsStatus;

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->a:Landroid/location/GpsStatus;

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;I)I

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->j(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MobileGpsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing Fine location permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 13

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->e(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/location/Location;

    move-result-object v0

    const/4 v4, 0x0

    const v5, 0x42de2aab

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iget-wide v9, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->b:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->b:J

    sub-long v9, v2, v7

    long-to-float v0, v9

    mul-float/2addr v0, v5

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v0, v7

    float-to-double v7, v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->e(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v9, v0

    cmpl-double v11, v9, v7

    if-lez v11, :cond_1

    move v7, v0

    move v0, v4

    goto :goto_1

    :cond_1
    move v7, v0

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    move v0, v6

    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v8

    cmpl-float v5, v8, v5

    if-lez v5, :cond_3

    move v0, v4

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    const v5, 0x40666666    # 3.6f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;F)F

    iget v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->f(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    iget v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    iget-object v4, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v4}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->f(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)F

    move-result v4

    add-float/2addr v1, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;F)F

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->f(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->c:F

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->g(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)F

    move-result v1

    add-float/2addr v1, v7

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->b(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;F)F

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0, p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;Landroid/location/Location;)Landroid/location/Location;

    iput-wide v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->b:J

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/mobilegps/b;->a(D)V

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/mobilegps/b;->b(D)V

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->f(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/mobilegps/b;->a(F)V

    invoke-static {}, Lfi/polar/polarflow/service/mobilegps/b;->b()Lfi/polar/polarflow/service/mobilegps/b;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->g(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/mobilegps/b;->b(F)V

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/mobilegps/a;

    iget-object v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v2}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->h(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lfi/polar/polarflow/service/mobilegps/a;-><init>(Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const-string v0, "MobileGpsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location: lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", long:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v2}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->f(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", distance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v2}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->g(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", accuracy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iput v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->c:F

    goto :goto_2

    :cond_7
    iput v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->c:F

    const-string v0, "MobileGpsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inaccurate location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/service/mobilegps/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/mobilegps/a;-><init>(Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MobileGpsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;Z)Z

    const-string p1, "MobileGpsService"

    const-string v1, "onProviderDisabled Gps not enabled"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lfi/polar/polarflow/service/mobilegps/a;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/service/mobilegps/a;-><init>(Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Z)V

    :cond_1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MobileGpsService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProviderEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {p1}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->d(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/service/mobilegps/MobileGpsService$a;->d:Lfi/polar/polarflow/service/mobilegps/MobileGpsService;

    invoke-static {v0}, Lfi/polar/polarflow/service/mobilegps/MobileGpsService;->c(Lfi/polar/polarflow/service/mobilegps/MobileGpsService;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string p1, "MobileGpsService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStatusChanged: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
