.class Lfi/polar/polarflow/service/e$6;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/e;->h()Lfi/polar/polarflow/service/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/e;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/e$6;->a:Lfi/polar/polarflow/service/e;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/b/c/d;)V
    .locals 3

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/f;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/e$6;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->J:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    return-void
.end method

.method public synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/e$6;->a(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/e$6;->a(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
