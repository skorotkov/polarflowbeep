.class Lcom/appsee/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/hd;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/app/Activity;

.field final synthetic H:Lcom/appsee/hd;


# direct methods
.method constructor <init>(Lcom/appsee/hd;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/jd;->H:Lcom/appsee/hd;

    iput-object p2, p0, Lcom/appsee/jd;->A:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/jd;->H:Lcom/appsee/hd;

    iget-object v0, v0, Lcom/appsee/hd;->A:Lcom/appsee/zo;

    iget-object v1, p0, Lcom/appsee/jd;->A:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsee/zo;->H(Landroid/app/Activity;Z)V

    return-void
.end method
