.class Lcom/appsee/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/rd;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/rd;


# direct methods
.method constructor <init>(Lcom/appsee/rd;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/ad;->H:Lcom/appsee/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lcom/appsee/AppseeListener;)V
    .locals 3

    new-instance v0, Lcom/appsee/AppseeSessionStartedInfo;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->k()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/appsee/AppseeSessionStartedInfo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lcom/appsee/AppseeListener;->onAppseeSessionStarted(Lcom/appsee/AppseeSessionStartedInfo;)V

    return-void
.end method
