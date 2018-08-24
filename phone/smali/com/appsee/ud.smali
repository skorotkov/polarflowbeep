.class Lcom/appsee/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/rd;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/AppseeSessionStartingInfo;

.field final synthetic H:Lcom/appsee/rd;


# direct methods
.method constructor <init>(Lcom/appsee/rd;Lcom/appsee/AppseeSessionStartingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/ud;->H:Lcom/appsee/rd;

    iput-object p2, p0, Lcom/appsee/ud;->A:Lcom/appsee/AppseeSessionStartingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lcom/appsee/AppseeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/appsee/ud;->A:Lcom/appsee/AppseeSessionStartingInfo;

    invoke-interface {p1, v0}, Lcom/appsee/AppseeListener;->onAppseeSessionStarting(Lcom/appsee/AppseeSessionStartingInfo;)V

    return-void
.end method
