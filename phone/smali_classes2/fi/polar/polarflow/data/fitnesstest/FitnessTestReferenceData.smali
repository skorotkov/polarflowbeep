.class public Lfi/polar/polarflow/data/fitnesstest/FitnessTestReferenceData;
.super Lfi/polar/polarflow/data/reference/ReferenceData;
.source "SourceFile"


# instance fields
.field public ownIndex:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/reference/ReferenceData;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "ownIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ownIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReferenceData;->ownIndex:I
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
