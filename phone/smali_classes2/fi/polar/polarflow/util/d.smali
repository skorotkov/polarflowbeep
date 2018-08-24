.class public Lfi/polar/polarflow/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J
    .locals 6

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long v2, v4, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result p0

    int-to-long v0, p0

    add-long v4, v2, v0

    return-wide v4
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/Types$PbTime;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasHour()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMinute()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    goto :goto_1

    :cond_2
    move-wide v4, v0

    :goto_1
    add-long v6, v2, v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasSeconds()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_3
    add-long v2, v6, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMillis()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    int-to-long v0, p0

    add-long v4, v2, v0

    return-wide v4
.end method

.method public static a(Ljava/util/Date;)J
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static a(J)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2

    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, p0, p1, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-static {v0}, Lfi/polar/polarflow/util/d;->a(Lorg/joda/time/DateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/joda/time/DateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setHour(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMinute(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getSecondOfMinute()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getMillisOfSecond()I

    move-result p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving;
    .locals 8

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1

    add-long v5, v3, v1

    invoke-virtual {v0, v5, v6}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v5

    sub-long v6, v3, v1

    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    sub-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving$Builder;

    move-result-object v0

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/d;->a(J)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving$Builder;->setNextDaylightSavingTime(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving$Builder;->setOffset(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;
    .locals 3
    .param p0    # Lfi/polar/remote/representation/protobuf/Types$PbDate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 0

    invoke-static {p0}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDate;
    .locals 0

    invoke-static {p0}, Lfi/polar/polarflow/util/d;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfi/polar/remote/representation/protobuf/Types$PbTime;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasHour()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMinute()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasSeconds()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method private static b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;
    .locals 10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p0

    new-instance v9, Lorg/joda/time/LocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIII)V

    return-object v9
.end method
