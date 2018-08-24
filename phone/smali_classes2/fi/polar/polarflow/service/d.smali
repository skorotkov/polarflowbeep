.class Lfi/polar/polarflow/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/k;


# instance fields
.field private a:Lfi/polar/polarflow/service/e;

.field private b:I


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/d;->b:I

    iput-object p1, p0, Lfi/polar/polarflow/service/d;->a:Lfi/polar/polarflow/service/e;

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/service/d;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/service/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/service/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/service/d;->b:I

    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    const/4 v1, 0x2

    const/16 v2, 0x191

    const/4 v3, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    if-ne v0, v2, :cond_2

    const-string v0, "RemoteManager"

    const-string v4, "networkResponse.statusCode == 401 "

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    const/16 v4, 0x193

    if-ne v0, v4, :cond_3

    iput v1, p0, Lfi/polar/polarflow/service/d;->b:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/service/d;->a:Lfi/polar/polarflow/service/e;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/service/e;->a(Z)Z

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_5

    const-string v0, "RemoteManager"

    const-string v4, "ServerError, Just retry "

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_6

    const-string v0, "RemoteManager"

    const-string v4, "NetworkError, Just retry "

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_8

    const-string v0, "RemoteManager"

    const-string v4, "ParseError, Just retry "

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string v0, "RemoteManager"

    const-string v4, "TimeoutError or NoConnectionError, Just retry "

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    const/16 v4, 0x1f7

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/service/d;->a:Lfi/polar/polarflow/service/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/e;->n()V

    iput v1, p0, Lfi/polar/polarflow/service/d;->b:I

    sput-boolean v3, Lfi/polar/polarflow/service/e;->e:Z

    :cond_9
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget p1, p1, Lcom/android/volley/g;->a:I

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lfi/polar/polarflow/service/d;->a:Lfi/polar/polarflow/service/e;

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/service/e;->a(Z)Z

    :cond_a
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/service/d;->b:I

    return v0
.end method
