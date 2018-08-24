.class public abstract Lfi/polar/polarflow/service/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field protected b:Lorg/json/JSONObject;

.field final synthetic c:Lfi/polar/polarflow/service/f;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/f;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/service/f$b;->c:Lfi/polar/polarflow/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/f$b;->j()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SettingsDataProvider"

    const-string v0, "Error parsing json..."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;D)V
    .locals 3

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/f$b;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/service/f$b;->a:Z
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

.method protected a(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/f$b;->g(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/service/f$b;->a:Z
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

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/f$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/service/f$b;->a:Z
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

.method protected a(Ljava/lang/String;Z)V
    .locals 2

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/f$b;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/service/f$b;->a:Z
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

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method protected h(Ljava/lang/String;)D
    .locals 4

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/service/f$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method

.method protected abstract j()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected abstract k()V
.end method

.method public m()Z
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/service/f$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/service/f$b;->k()V

    iput-boolean v1, p0, Lfi/polar/polarflow/service/f$b;->a:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
