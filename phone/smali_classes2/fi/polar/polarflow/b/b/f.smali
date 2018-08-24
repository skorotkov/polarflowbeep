.class public abstract Lfi/polar/polarflow/b/b/f;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/b/c/e;",
        ">",
        "Lcom/android/volley/Request<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/polarflow/b/a/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:[B

.field private c:Lfi/polar/polarflow/sync/b/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[BLfi/polar/polarflow/b/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[B",
            "Lfi/polar/polarflow/b/a/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    iput-object p3, p0, Lfi/polar/polarflow/b/b/f;->b:[B

    iput-object p4, p0, Lfi/polar/polarflow/b/b/f;->a:Lfi/polar/polarflow/b/a/d;

    iget-object p3, p0, Lfi/polar/polarflow/b/b/f;->a:Lfi/polar/polarflow/b/a/d;

    invoke-virtual {p3, p2}, Lfi/polar/polarflow/b/a/d;->setRequestUrl(Ljava/lang/String;)V

    new-instance p3, Lfi/polar/polarflow/sync/b/b;

    invoke-direct {p3, p1, p2}, Lfi/polar/polarflow/sync/b/b;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lfi/polar/polarflow/b/b/f;->c:Lfi/polar/polarflow/sync/b/b;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "N/A"

    return-object p0

    :pswitch_0
    const-string p0, "PATCH"

    return-object p0

    :pswitch_1
    const-string p0, "TRACE"

    return-object p0

    :pswitch_2
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_3
    const-string p0, "HEAD"

    return-object p0

    :pswitch_4
    const-string p0, "DELETE"

    return-object p0

    :pswitch_5
    const-string p0, "PUT"

    return-object p0

    :pswitch_6
    const-string p0, "POST"

    return-object p0

    :pswitch_7
    const-string p0, "GET"

    return-object p0

    :pswitch_8
    const-string p0, "DEPRECATED_GET_OR_POST"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/b/b/f;->a:Lfi/polar/polarflow/b/a/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/d;->getAcceptMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lfi/polar/polarflow/b/b/f;->c:Lfi/polar/polarflow/sync/b/b;

    iget-object v5, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    iget v5, v5, Lcom/android/volley/g;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/sync/b/b;->a(Ljava/lang/String;)V

    const-string v4, "FlowRequest"

    const-string v5, "[%3d] %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/android/volley/g;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/b/b/f;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/volley/g;->b:[B

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/volley/g;->b:[B

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/android/volley/g;->c:Ljava/util/Map;

    const-string v3, "Content-Type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "application/x-protobuf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/android/volley/g;->b:[B

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/volley/g;->b:[B

    iget-object v0, v0, Lcom/android/volley/g;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/android/volley/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "FlowRequest"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/b/b/f;->c:Lfi/polar/polarflow/sync/b/b;

    const-string v4, "N/A"

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/sync/b/b;->a(Ljava/lang/String;)V

    const-string v0, "FlowRequest"

    const-string v4, "[%3d] %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/b/b/f;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/android/volley/Request;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/b/b/f;->c:Lfi/polar/polarflow/sync/b/b;

    iget v1, p1, Lcom/android/volley/g;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/sync/b/b;->a(Ljava/lang/String;)V

    const-string v0, "FlowRequest"

    const-string v1, "[%3d] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/android/volley/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfi/polar/polarflow/b/b/f;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/b/b/f;->a:Lfi/polar/polarflow/b/a/d;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/b/a/d;->parseNetworkResponse(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lfi/polar/polarflow/b/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/b/b/f;->a:Lfi/polar/polarflow/b/a/d;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/b/a/d;->onResponse(Lfi/polar/polarflow/b/c/e;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/e;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/b/b/f;->a(Lfi/polar/polarflow/b/c/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "network-queue-take"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/b/b/f;->c:Lfi/polar/polarflow/sync/b/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/b/b;->b()V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/b/b/f;->c:Lfi/polar/polarflow/sync/b/b;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/sync/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/b/b/f;->d:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lfi/polar/polarflow/service/e;->c:Ljava/lang/String;

    sget-object v2, Lfi/polar/polarflow/service/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/polarflow/b/b/f;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/b/b/f;->a:Lfi/polar/polarflow/b/a/d;

    invoke-virtual {v2}, Lfi/polar/polarflow/b/a/d;->useAuthorization()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Authorization"

    sget-object v3, Lfi/polar/polarflow/service/e;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/b/b/f;->b:[B

    if-eqz v2, :cond_1

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/b/b/f;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Accept"

    invoke-direct {p0}, Lfi/polar/polarflow/b/b/f;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/b/b/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "Polar-Sync-Session-Id"

    iget-object v2, p0, Lfi/polar/polarflow/b/b/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/b/b/f;->b:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%6s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/polarflow/b/b/f;->a()I

    move-result v2

    invoke-static {v2}, Lfi/polar/polarflow/b/b/f;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/b/b/f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lfi/polar/polarflow/b/a/d;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/b/b/f;->a:Lfi/polar/polarflow/b/a/d;

    return-object v0
.end method
