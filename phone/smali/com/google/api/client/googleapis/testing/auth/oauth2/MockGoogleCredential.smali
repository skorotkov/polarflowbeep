.class public Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;
.super Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$MockClientAuthentication;,
        Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_xyz"

.field private static final DEFAULT_TOKEN_RESPONSE_JSON:Ljava/lang/String;

.field private static final EXPIRES_IN_SECONDS:Ljava/lang/String; = "3600"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "refresh123"

.field private static final TOKEN_RESPONSE:Ljava/lang/String; = "{\"access_token\": \"%s\", \"expires_in\":  %s, \"refresh_token\": \"%s\", \"token_type\": \"%s\"}"

.field private static final TOKEN_TYPE:Ljava/lang/String; = "Bearer"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "{\"access_token\": \"%s\", \"expires_in\":  %s, \"refresh_token\": \"%s\", \"token_type\": \"%s\"}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "access_xyz"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "3600"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "refresh123"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Bearer"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;->DEFAULT_TOKEN_RESPONSE_JSON:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;)V

    return-void
.end method

.method public static newMockHttpTransportWithSampleTokenResponse()Lcom/google/api/client/testing/http/MockHttpTransport;
    .locals 2

    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    const-string v1, "application/json; charset=UTF-8"

    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v0

    sget-object v1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockGoogleCredential;->DEFAULT_TOKEN_RESPONSE_JSON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    invoke-direct {v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->setResponse(Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    invoke-direct {v1}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->setLowLevelHttpRequest(Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;)Lcom/google/api/client/testing/http/MockHttpTransport$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/testing/http/MockHttpTransport$Builder;->build()Lcom/google/api/client/testing/http/MockHttpTransport;

    move-result-object v0

    return-object v0
.end method
