.class public Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Lcom/google/api/client/util/Clock;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->a:Lcom/google/api/client/util/Clock;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->b:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
    .locals 1

    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;

    invoke-direct {v0, p0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;-><init>(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;)V

    return-object v0
.end method

.method public final getAcceptableTimeSkewSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->b:J

    return-wide v0
.end method

.method public final getAudience()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->a:Lcom/google/api/client/util/Clock;

    return-object v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAcceptableTimeSkewSeconds(J)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput-wide p1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->b:J

    return-object p0
.end method

.method public setAudience(Ljava/util/Collection;)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->d:Ljava/util/Collection;

    return-object p0
.end method

.method public setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/Clock;

    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->a:Lcom/google/api/client/util/Clock;

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
