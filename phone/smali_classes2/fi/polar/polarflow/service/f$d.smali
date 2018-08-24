.class public Lfi/polar/polarflow/service/f$d;
.super Lfi/polar/polarflow/service/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/f;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/f;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/f$d;->a:Lfi/polar/polarflow/service/f;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/f$b;-><init>(Lfi/polar/polarflow/service/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "countryCode"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "city"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/f$d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "city"

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/service/f$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/f;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/f$d;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/f;->b(Lorg/json/JSONObject;)V

    return-void
.end method
