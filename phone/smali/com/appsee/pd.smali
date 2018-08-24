.class Lcom/appsee/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/rd;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/rd;

.field final synthetic H:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsee/rd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/pd;->A:Lcom/appsee/rd;

    iput-object p2, p0, Lcom/appsee/pd;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lcom/appsee/AppseeListener;)V
    .locals 2

    new-instance v0, Lcom/appsee/AppseeSessionEndedInfo;

    iget-object v1, p0, Lcom/appsee/pd;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/appsee/AppseeSessionEndedInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/appsee/AppseeListener;->onAppseeSessionEnded(Lcom/appsee/AppseeSessionEndedInfo;)V

    return-void
.end method
