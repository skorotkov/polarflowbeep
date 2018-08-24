.class Lfi/polar/polarflow/service/thirdparty/b$1;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/thirdparty/b;->a()Lfi/polar/polarflow/sync/SyncTask$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/polar/pftp/f$a;

.field final synthetic b:Lfi/polar/polarflow/service/thirdparty/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/thirdparty/b;Lcom/polar/pftp/f$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/thirdparty/b$1;->b:Lfi/polar/polarflow/service/thirdparty/b;

    iput-object p2, p0, Lfi/polar/polarflow/service/thirdparty/b$1;->a:Lcom/polar/pftp/f$a;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/b/c/b;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/b$1;->a:Lcom/polar/pftp/f$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->b()[B

    move-result-object p1

    iput-object p1, v0, Lcom/polar/pftp/f$a;->a:[B

    iget-object p1, p0, Lfi/polar/polarflow/service/thirdparty/b$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/thirdparty/b$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/thirdparty/b$1;->a(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/thirdparty/b$1;->a(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
