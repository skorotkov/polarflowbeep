.class public Lcom/appsee/AppseeSessionStartingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private shouldStartSession:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsee/AppseeSessionStartingInfo;->shouldStartSession:Z

    iput-boolean p1, p0, Lcom/appsee/AppseeSessionStartingInfo;->shouldStartSession:Z

    return-void
.end method


# virtual methods
.method public setShouldStartSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/AppseeSessionStartingInfo;->shouldStartSession:Z

    return-void
.end method

.method public shouldStartSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/AppseeSessionStartingInfo;->shouldStartSession:Z

    return v0
.end method
