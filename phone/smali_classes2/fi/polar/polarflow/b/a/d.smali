.class public abstract Lfi/polar/polarflow/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/b/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/b/c/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$a;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlowListener"


# instance fields
.field private mErrorResponse:Lfi/polar/polarflow/b/a/d$a;

.field private mRemoteResponse:Lfi/polar/polarflow/b/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRequestURL:Ljava/lang/String;

.field protected mWebFuture:Lfi/polar/polarflow/service/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/b/a/d;->mRemoteResponse:Lfi/polar/polarflow/b/c/e;

    iput-object v0, p0, Lfi/polar/polarflow/b/a/d;->mErrorResponse:Lfi/polar/polarflow/b/a/d$a;

    return-void
.end method


# virtual methods
.method public abstract getAcceptMediaType()Ljava/lang/String;
.end method

.method public getErrorResponse()Lfi/polar/polarflow/b/a/d$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/b/a/d;->mErrorResponse:Lfi/polar/polarflow/b/a/d$a;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/b/a/d;->mRequestURL:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lfi/polar/polarflow/b/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/b/a/d;->mRemoteResponse:Lfi/polar/polarflow/b/c/e;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/b/a/d;->mRemoteResponse:Lfi/polar/polarflow/b/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/b/a/d;->mRemoteResponse:Lfi/polar/polarflow/b/c/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/c/e;->d()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/b/a/d;->mRemoteResponse:Lfi/polar/polarflow/b/c/e;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/c/e;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/b/a/d;->mErrorResponse:Lfi/polar/polarflow/b/a/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/b/a/d;->mErrorResponse:Lfi/polar/polarflow/b/a/d$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/d$a;->a()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/b/a/d;->mErrorResponse:Lfi/polar/polarflow/b/a/d$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/d$a;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz v0, :cond_0

    new-instance v1, Lfi/polar/polarflow/b/a/d$a;

    iget v2, v0, Lcom/android/volley/g;->a:I

    iget-object v0, v0, Lcom/android/volley/g;->b:[B

    invoke-direct {v1, v2, v0}, Lfi/polar/polarflow/b/a/d$a;-><init>(I[B)V

    iput-object v1, p0, Lfi/polar/polarflow/b/a/d;->mErrorResponse:Lfi/polar/polarflow/b/a/d$a;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/b/a/d;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/b/a/d;->mRemoteResponse:Lfi/polar/polarflow/b/c/e;

    iget-object p1, p0, Lfi/polar/polarflow/b/a/d;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/e;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/b/a/d;->onResponse(Lfi/polar/polarflow/b/c/e;)V

    return-void
.end method

.method public abstract parseNetworkResponse(Lcom/android/volley/g;)Lcom/android/volley/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i<",
            "TT;>;"
        }
    .end annotation
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/b/a/d;->mRequestURL:Ljava/lang/String;

    return-void
.end method

.method public setWebFuture(Lfi/polar/polarflow/service/g;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/b/a/d;->mWebFuture:Lfi/polar/polarflow/service/g;

    return-void
.end method

.method public useAuthorization()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
