.class public Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;
.super Lfi/polar/polarflow/data/reference/ReferenceData;
.source "SourceFile"


# instance fields
.field public duration:Ljava/lang/String;

.field public sportId:I

.field public syncToTc:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/reference/ReferenceData;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "syncToTrainingComputer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "syncToTrainingComputer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;->syncToTc:Z

    :cond_0
    const-string v0, "sportId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sportId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;->sportId:I

    :cond_1
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "duration"

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/reference/ReferenceUtils;->parseDuration(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;->duration:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
