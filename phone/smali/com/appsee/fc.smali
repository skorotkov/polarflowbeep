.class Lcom/appsee/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/sc;->H(Ljava/lang/String;Lcom/appsee/wc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/AppseeScreenDetectedInfo;

.field final synthetic H:Lcom/appsee/sc;


# direct methods
.method constructor <init>(Lcom/appsee/sc;Lcom/appsee/AppseeScreenDetectedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/fc;->H:Lcom/appsee/sc;

    iput-object p2, p0, Lcom/appsee/fc;->A:Lcom/appsee/AppseeScreenDetectedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lcom/appsee/AppseeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/appsee/fc;->A:Lcom/appsee/AppseeScreenDetectedInfo;

    invoke-interface {p1, v0}, Lcom/appsee/AppseeListener;->onAppseeScreenDetected(Lcom/appsee/AppseeScreenDetectedInfo;)V

    return-void
.end method
