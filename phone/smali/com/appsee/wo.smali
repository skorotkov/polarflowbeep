.class Lcom/appsee/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/zo;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/AppseeSessionEndingInfo;

.field final synthetic H:Lcom/appsee/zo;


# direct methods
.method constructor <init>(Lcom/appsee/zo;Lcom/appsee/AppseeSessionEndingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/wo;->H:Lcom/appsee/zo;

    iput-object p2, p0, Lcom/appsee/wo;->A:Lcom/appsee/AppseeSessionEndingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lcom/appsee/AppseeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/appsee/wo;->A:Lcom/appsee/AppseeSessionEndingInfo;

    invoke-interface {p1, v0}, Lcom/appsee/AppseeListener;->onAppseeSessionEnding(Lcom/appsee/AppseeSessionEndingInfo;)V

    return-void
.end method
