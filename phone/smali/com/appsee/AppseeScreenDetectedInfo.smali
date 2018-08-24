.class public Lcom/appsee/AppseeScreenDetectedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/AppseeScreenDetectedInfo;->screenName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsee/AppseeScreenDetectedInfo;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/AppseeScreenDetectedInfo;->screenName:Ljava/lang/String;

    return-void
.end method
