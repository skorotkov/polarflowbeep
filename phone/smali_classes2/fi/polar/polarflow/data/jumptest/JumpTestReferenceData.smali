.class public Lfi/polar/polarflow/data/jumptest/JumpTestReferenceData;
.super Lfi/polar/polarflow/data/reference/ReferenceData;
.source "SourceFile"


# instance fields
.field public jumpTestType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/reference/ReferenceData;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "jumpTestType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jumpTestType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTestReferenceData;->jumpTestType:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
