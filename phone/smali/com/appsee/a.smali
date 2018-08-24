.class Lcom/appsee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/n;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/view/MotionEvent;

.field final synthetic H:Lcom/appsee/n;


# direct methods
.method constructor <init>(Lcom/appsee/n;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/a;->H:Lcom/appsee/n;

    iput-object p2, p0, Lcom/appsee/a;->A:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/a;->A:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsee/a;->H:Lcom/appsee/n;

    invoke-static {v0}, Lcom/appsee/n;->H(Lcom/appsee/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/appsee/a;->H:Lcom/appsee/n;

    iget-object v1, v1, Lcom/appsee/n;->A:Lcom/appsee/r;

    iget-object v2, p0, Lcom/appsee/a;->A:Landroid/view/MotionEvent;

    invoke-static {v1, v2, v0}, Lcom/appsee/r;->H(Lcom/appsee/r;Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-static {}, Lcom/appsee/ij;->H()Lcom/appsee/ij;

    move-result-object v1

    sget-object v2, Lcom/appsee/po;->b:Lcom/appsee/po;

    iget-object v3, p0, Lcom/appsee/a;->A:Landroid/view/MotionEvent;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;[SLandroid/view/View;)V

    :cond_1
    return-void
.end method
