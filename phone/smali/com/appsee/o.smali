.class Lcom/appsee/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/t;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/t;

.field final synthetic H:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Lcom/appsee/t;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/o;->A:Lcom/appsee/t;

    iput-object p2, p0, Lcom/appsee/o;->H:Landroid/view/KeyEvent;

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

    iget-object v0, p0, Lcom/appsee/o;->H:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appsee/o;->H:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object v0

    sget-object v1, Lcom/appsee/ak;->j:Lcom/appsee/ak;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;)V

    :cond_0
    return-void
.end method
