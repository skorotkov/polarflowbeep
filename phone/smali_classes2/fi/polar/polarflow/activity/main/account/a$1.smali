.class Lfi/polar/polarflow/activity/main/account/a$1;
.super Lfi/polar/polarflow/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/account/a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/account/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/account/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/a$1;->a:Lfi/polar/polarflow/activity/main/account/a;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/b/c/f;)V
    .locals 3

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/f;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ReSendEmailAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReSendEmail statusCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    const-string p1, "ReSendEmailAsyncTask"

    const-string v0, "The email was sent."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/a$1;->a:Lfi/polar/polarflow/activity/main/account/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/account/a;->a(Lfi/polar/polarflow/activity/main/account/a;Z)Z

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/a$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "ReSendEmailAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReSendEmailAsyncTask errorResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/a$1;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/f;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/a$1;->a(Lfi/polar/polarflow/b/c/f;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/f;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/a$1;->a(Lfi/polar/polarflow/b/c/f;)V

    return-void
.end method
