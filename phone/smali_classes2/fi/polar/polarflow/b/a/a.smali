.class public Lfi/polar/polarflow/b/a/a;
.super Lfi/polar/polarflow/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/b/a/d<",
        "Lfi/polar/polarflow/b/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcceptMediaType()Ljava/lang/String;
    .locals 1

    const-string v0, "image/bmp"

    return-object v0
.end method

.method public parseNetworkResponse(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i<",
            "Lfi/polar/polarflow/b/c/a;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lfi/polar/polarflow/b/c/a;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/b/c/a;-><init>(Lcom/android/volley/g;)V

    invoke-static {p1}, Lcom/android/volley/a/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/volley/ParseError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FlowRequest"

    const-string v1, "FlowBitmapListener: Unable to parse bitmap from response"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object p1

    return-object p1
.end method