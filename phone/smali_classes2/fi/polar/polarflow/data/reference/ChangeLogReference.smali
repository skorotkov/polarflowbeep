.class public Lfi/polar/polarflow/data/reference/ChangeLogReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;
    }
.end annotation


# static fields
.field private static final KEY_CHANGES:Ljava/lang/String; = "changes"

.field private static final KEY_ID:Ljava/lang/String; = "id"


# instance fields
.field private mChangesList:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;",
            ">;"
        }
    .end annotation
.end field

.field private mId:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/reference/ChangeLogReference;->mChangesList:Ljava/util/Hashtable;

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/reference/ChangeLogReference;->mId:J

    :cond_0
    const-string v0, "changes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "changes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;-><init>(Lfi/polar/polarflow/data/reference/ChangeLogReference;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/reference/ChangeLogReference;->mChangesList:Ljava/util/Hashtable;

    iget-object v3, v1, Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;->changeType:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getChangesList()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/reference/ChangeLogReference$Change;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/reference/ChangeLogReference;->mChangesList:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/reference/ChangeLogReference;->mId:J

    return-wide v0
.end method
