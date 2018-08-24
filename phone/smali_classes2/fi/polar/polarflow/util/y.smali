.class public Lfi/polar/polarflow/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(DDII)D
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x3f5e9af5ba2be059L    # 0.001868

    mul-double/2addr v2, v0

    const-wide v0, 0x3f13a92a30553261L    # 7.5E-5

    add-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3fa06c6583e8576dL    # 0.032077

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide v4, 0x3f8dee78183f91e6L    # 0.014615

    mul-double/2addr v4, p2

    sub-double/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide v2, 0x3fa4ea28fe260b2dL    # 0.040849

    mul-double/2addr v2, p2

    sub-double/2addr v0, v2

    const-wide p2, 0x406ca5c28f5c28f6L    # 229.18

    mul-double/2addr p2, v0

    add-int/lit8 p4, p4, -0xc

    int-to-double v0, p4

    const-wide v2, 0x3fd0c15097c80842L    # 0.261799

    mul-double/2addr v0, v2

    int-to-double p4, p5

    add-double/2addr p4, p2

    const-wide p2, 0x3f71df469963e11dL    # 0.004363323

    mul-double/2addr p4, p2

    add-double/2addr v0, p4

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static a(Landroid/location/Location;)D
    .locals 17

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x3f91df4722d4405fL    # 0.0174533

    mul-double/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    mul-double v7, v5, v3

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfYear()I

    move-result v5

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v6

    add-int/lit8 v6, v6, -0xc

    div-int/lit8 v6, v6, 0x18

    const/4 v9, 0x1

    add-int/2addr v9, v6

    sub-int/2addr v5, v9

    int-to-double v5, v5

    const-wide v9, 0x3f91a099d4b3ac9aL    # 0.01721420632103996

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide v11, 0x3fd998288051c9f7L    # 0.399912

    mul-double/2addr v11, v5

    const-wide v5, 0x3f7c560c7c0f4517L    # 0.006918

    sub-double/2addr v5, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide v13, 0x3fb1fc5cdd50a88fL    # 0.070257

    mul-double/2addr v13, v11

    add-double/2addr v5, v13

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    const-wide v15, 0x3f7bae46cfc829d0L    # 0.006758

    mul-double/2addr v15, v13

    sub-double/2addr v5, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide v13, 0x3f4db877ab324852L    # 9.07E-4

    mul-double/2addr v13, v11

    add-double/2addr v5, v13

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    const-wide v15, 0x3f661804d9839475L    # 0.002697

    mul-double/2addr v15, v13

    sub-double/2addr v5, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide v13, 0x3f583f91e646f156L    # 0.00148

    mul-double/2addr v13, v11

    add-double/2addr v5, v13

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v11

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v12

    invoke-static/range {v7 .. v12}, Lfi/polar/polarflow/util/y;->a(DDII)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v0, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v0, v5

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    div-double/2addr v0, v3

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lfi/polar/polarflow/util/y;->b(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x47c35000    # 100000.0f

    return p0

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/util/y;->a(Landroid/location/Location;)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/location/Location;
    .locals 7

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "network"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "network"

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    const-string v4, "gps"

    invoke-virtual {p0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v3

    :goto_2
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v2

    const-string v3, "SunAngleCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Location enabled gps ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network ? "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v0, "SunAngleCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got location, provider: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " lat: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " lon: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/db/c;->a(F)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/db/c;->b(F)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->aa()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2}, Lfi/polar/polarflow/db/c;->ab()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_3

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    const-string p0, "SunAngleCalculator"

    const-string v4, "Reading location from userData"

    invoke-static {p0, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/location/Location;

    const-string v4, "UserData"

    invoke-direct {p0, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_3

    :cond_3
    const-string v0, "SunAngleCalculator"

    const-string v1, "Did not get any location!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method
