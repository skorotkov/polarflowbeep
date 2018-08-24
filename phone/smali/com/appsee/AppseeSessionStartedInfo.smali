.class public Lcom/appsee/AppseeSessionStartedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sessionId:Ljava/lang/String;

.field private videoRecorded:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/AppseeSessionStartedInfo;->sessionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appsee/AppseeSessionStartedInfo;->videoRecorded:Z

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsee/AppseeSessionStartedInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isVideoRecorded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/AppseeSessionStartedInfo;->videoRecorded:Z

    return v0
.end method
