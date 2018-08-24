.class Lcom/appsee/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/kd;->H(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/app/Activity;

.field final synthetic H:Lcom/appsee/kd;


# direct methods
.method constructor <init>(Lcom/appsee/kd;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/od;->H:Lcom/appsee/kd;

    iput-object p2, p0, Lcom/appsee/od;->A:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/appsee/od;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u001aT\u001cQ\u001eP P\u001eT\u0007[\u0011]3V\u0006\\\u0004\\\u0006L"

    invoke-static {v0}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/tc;->H(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/appsee/od;->H:Lcom/appsee/kd;

    iget-object v1, v1, Lcom/appsee/kd;->H:Lcom/appsee/zo;

    iget-object v2, p0, Lcom/appsee/od;->A:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/appsee/zo;->H(Lcom/appsee/zo;Landroid/app/Activity;ZZ)V

    return-void
.end method
