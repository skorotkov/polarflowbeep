.class public Lfi/polar/polarflow/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lfi/polar/polarflow/util/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/util/q;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J
    .locals 6

    .prologue
    .line 334
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 2

    .prologue
    .line 420
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    .line 421
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lfi/polar/polarflow/util/c;->a(Ljava/lang/String;Z)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setMac(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .line 424
    :cond_0
    const v1, 0x7fffffff

    if-eq p1, v1, :cond_1

    .line 425
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setType(Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .line 427
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 4

    .prologue
    .line 669
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 672
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 674
    :try_start_0
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v1

    .line 675
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMajor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 676
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setMinor(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 677
    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setPatch(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 678
    if-eqz p1, :cond_0

    .line 679
    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->setSpecifier(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    .line 681
    :cond_0
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 687
    :goto_0
    return-object v0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    sget-object v1, Lfi/polar/polarflow/util/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to build PbVersion from version string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lorg/joda/time/LocalDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/joda/time/LocalDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 82
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 83
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 84
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xd

    const/16 v6, 0xc

    .line 390
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 392
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 393
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 394
    invoke-virtual {v0, v6, p1}, Ljava/util/Calendar;->add(II)V

    .line 395
    invoke-virtual {v0, v7, p2}, Ljava/util/Calendar;->add(II)V

    .line 396
    invoke-virtual {v0, v8, p3}, Ljava/util/Calendar;->add(II)V

    .line 399
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 400
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 401
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 402
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 404
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v4

    .line 405
    invoke-virtual {v4, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 406
    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 407
    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lfi/polar/polarflow/util/q;->a(JLorg/joda/time/DateTimeZone;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static a(JI)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 4

    .prologue
    .line 240
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    .line 241
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 240
    invoke-static {p0, p1, v0}, Lfi/polar/polarflow/util/q;->a(JLorg/joda/time/DateTimeZone;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLorg/joda/time/DateTimeZone;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 6

    .prologue
    .line 253
    invoke-static {p0, p1, p2}, Lfi/polar/polarflow/util/q;->b(JLorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->d(Lorg/joda/time/DateTime;)I

    move-result v1

    .line 256
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v2

    .line 258
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v3

    .line 259
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 260
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 261
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 262
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v3

    .line 265
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setHour(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 266
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMinute(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 267
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getSecondOfMinute()I

    move-result v4

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 268
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillisOfSecond()I

    move-result v0

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 269
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 271
    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setTimeZoneOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 272
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setOBSOLETETrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 274
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->a(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/q;->a(JI)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZ)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, p0, p1, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    .line 179
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 181
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setMonth(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 182
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->setDay(I)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 183
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setHour(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 187
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMinuteOfHour()I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMinute(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 188
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getSecondOfMinute()I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 189
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillisOfSecond()I

    move-result v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 190
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 192
    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 194
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/q;->a(JZ)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 594
    if-ltz p0, :cond_0

    const/16 v0, 0x63

    if-le p0, v0, :cond_1

    .line 595
    :cond_0
    sget-object v0, Lfi/polar/polarflow/util/q;->a:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Value not in range 0-99!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 697
    if-eqz p0, :cond_0

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMajor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMinor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getPatch()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Lfi/polar/polarflow/util/q;->b(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lfi/polar/polarflow/util/q;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lfi/polar/polarflow/util/q;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 454
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 438
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    .line 439
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 635
    const/4 v1, 0x0

    .line 636
    if-nez p0, :cond_1

    .line 637
    if-eqz p1, :cond_2

    .line 647
    :cond_0
    :goto_0
    return v0

    .line 641
    :cond_1
    if-eqz p1, :cond_2

    .line 642
    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)J
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lfi/polar/polarflow/util/q;->c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J
    .locals 9

    .prologue
    .line 105
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v3

    .line 106
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result v7

    sget-object v8, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    .line 108
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 2

    .prologue
    .line 347
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lfi/polar/polarflow/util/q;->c(JI)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->d(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 520
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    sget-object v2, Lfi/polar/polarflow/util/q;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 657
    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 469
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    return-object v1
.end method

.method public static b(JI)Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 309
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    .line 310
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 309
    invoke-static {p0, p1, v0}, Lfi/polar/polarflow/util/q;->b(JLorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 321
    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, p0, p1, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0, p2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Date;I)Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/q;->b(JI)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static c(JI)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v9, 0xe

    const/16 v8, 0xd

    .line 358
    invoke-static {p2, p0, p1}, Lfi/polar/polarflow/a/a;->a(IJ)J

    move-result-wide v0

    .line 360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 362
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 365
    div-long v4, v0, v6

    long-to-int v3, v4

    .line 366
    rem-long/2addr v0, v6

    long-to-int v0, v0

    .line 368
    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->add(II)V

    .line 369
    invoke-virtual {v2, v9, v0}, Ljava/util/Calendar;->add(II)V

    .line 372
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 374
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 375
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 608
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 609
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->c(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 539
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    sget-object v2, Lfi/polar/polarflow/util/q;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 484
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_0
    return-object v1
.end method

.method public static c(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;
    .locals 9

    .prologue
    .line 145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTimeZoneOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTimeZoneOffset()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 147
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    move-result-object v8

    .line 151
    :goto_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDay()I

    move-result v3

    .line 152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    return-object v0

    .line 149
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v8

    goto :goto_0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 621
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 622
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 550
    const/4 v1, 0x0

    .line 552
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->b(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 559
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    sget-object v2, Lfi/polar/polarflow/util/q;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 499
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 570
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 571
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 574
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 575
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 576
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 577
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x1

    aput v0, v5, v4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    sget-object v1, Lfi/polar/polarflow/util/q;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    :cond_0
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    if-eqz p0, :cond_0

    .line 712
    const-string v0, "(\\d+\\.\\d+\\.\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 713
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 718
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
