.class public Lfi/polar/polarflow/data/balance/PayableFeatureReference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_PAYABLE_FEATURE_CREATED:Ljava/lang/String; = "created"

.field private static final KEY_PAYABLE_FEATURE_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final KEY_PAYABLE_FEATURE_ID:Ljava/lang/String; = "id"

.field private static final KEY_PAYABLE_FEATURE_MODIFIED:Ljava/lang/String; = "modified"

.field private static final KEY_PAYABLE_FEATURE_NAME:Ljava/lang/String; = "name"

.field private static final KEY_PAYABLE_FEATURE_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field private static final KEY_PAYABLE_FEATURE_VALIDITY_PERIOD:Ljava/lang/String; = "validity_period"


# instance fields
.field public created:J

.field public description:Ljava/lang/String;

.field public featureId:J

.field public modified:J

.field public name:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public validityPeriod:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->featureId:J

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->name:Ljava/lang/String;

    :cond_1
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->description:Ljava/lang/String;

    :cond_2
    const-string v0, "serviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "serviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->serviceId:Ljava/lang/String;

    :cond_3
    const-string v0, "validity_period"

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->validityPeriod:J

    const-string v0, "created"

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->created:J

    const-string v0, "modified"

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/balance/PayableFeatureReference;->modified:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
