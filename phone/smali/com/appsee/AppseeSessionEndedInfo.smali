.class public Lcom/appsee/AppseeSessionEndedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/AppseeSessionEndedInfo;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsee/AppseeSessionEndedInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method
