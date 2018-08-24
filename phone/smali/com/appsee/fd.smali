.class Lcom/appsee/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/hd;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/hd;

.field final synthetic H:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/appsee/hd;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/fd;->A:Lcom/appsee/hd;

    iput-object p2, p0, Lcom/appsee/fd;->H:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/fd;->A:Lcom/appsee/hd;

    iget-object v0, v0, Lcom/appsee/hd;->A:Lcom/appsee/zo;

    iget-object v1, p0, Lcom/appsee/fd;->H:Landroid/app/Activity;

    iget-object v2, p0, Lcom/appsee/fd;->H:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/appsee/zo;->H(Lcom/appsee/zo;Landroid/app/Activity;ZZ)V

    iget-object v0, p0, Lcom/appsee/fd;->A:Lcom/appsee/hd;

    iget-object v0, v0, Lcom/appsee/hd;->A:Lcom/appsee/zo;

    iget-object v1, p0, Lcom/appsee/fd;->H:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appsee/zo;->H(Lcom/appsee/zo;Landroid/app/Activity;)V

    return-void
.end method
