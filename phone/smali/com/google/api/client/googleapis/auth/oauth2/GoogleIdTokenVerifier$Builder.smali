.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;
.super Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field e:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->e:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    const-string p1, "accounts.google.com"

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;
    .locals 1

    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;)V

    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->e:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getPublicCerts()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->e:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    return-object v0
.end method

.method public final getPublicCertsEncodedUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->e:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getPublicCertsEncodedUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->e:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAcceptableTimeSkewSeconds(J)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->setAcceptableTimeSkewSeconds(J)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAcceptableTimeSkewSeconds(J)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->setAcceptableTimeSkewSeconds(J)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    return-object p1
.end method

.method public bridge synthetic setAudience(Ljava/util/Collection;)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->setAudience(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAudience(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->setAudience(Ljava/util/Collection;)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    return-object p1
.end method

.method public bridge synthetic setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    return-object p1
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;

    return-object p1
.end method

.method public setPublicCertsEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->setPublicCertsEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->e:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getClock()Lcom/google/api/client/util/Clock;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleIdTokenVerifier$Builder;->e:Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    return-object p0
.end method
