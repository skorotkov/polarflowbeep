.class public abstract Lfi/polar/polarflow/data/reference/ReferenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JUMP_TEST_TYPE:Ljava/lang/String; = "jumpTestType"

.field public static final KEY_CREATED:Ljava/lang/String; = "created"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_MODIFIED:Ljava/lang/String; = "modified"

.field public static final KEY_NATURAL_KEY:Ljava/lang/String; = "naturalKey"

.field public static final KEY_OWN_INDEX:Ljava/lang/String; = "ownIndex"

.field public static final KEY_SPORT_ID:Ljava/lang/String; = "sportId"

.field public static final KEY_SYNC_TO_TC:Ljava/lang/String; = "syncToTrainingComputer"

.field public static final KEY_URL:Ljava/lang/String; = "url"


# instance fields
.field public created:J

.field public date:Ljava/lang/String;

.field public id:J

.field public modified:J

.field public naturalKey:J

.field public remotePath:Ljava/lang/String;


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

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/ReferenceData;->id:J

    :cond_0
    const-string v0, "naturalKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "naturalKey"

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/reference/ReferenceUtils;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/ReferenceData;->naturalKey:J

    iget-wide v0, p0, Lfi/polar/polarflow/data/reference/ReferenceData;->naturalKey:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/reference/ReferenceData;->date:Ljava/lang/String;

    :cond_1
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "created"

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/reference/ReferenceUtils;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/ReferenceData;->created:J

    :cond_2
    const-string v0, "modified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "modified"

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/reference/ReferenceUtils;->parseDate(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/ReferenceData;->modified:J

    :cond_3
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/reference/ReferenceData;->remotePath:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
