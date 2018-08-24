.class public Lcom/appsee/AppseeSessionEndingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sessionId:Ljava/lang/String;

.field private shouldEndSession:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsee/AppseeSessionEndingInfo;->shouldEndSession:Z

    iput-object p1, p0, Lcom/appsee/AppseeSessionEndingInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/appsee/AppseeSessionEndingInfo;->setShouldEndSession(Z)V

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsee/AppseeSessionEndingInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setShouldEndSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/AppseeSessionEndingInfo;->shouldEndSession:Z

    return-void
.end method

.method public shouldEndSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/AppseeSessionEndingInfo;->shouldEndSession:Z

    return v0
.end method
