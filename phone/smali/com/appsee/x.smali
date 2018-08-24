.class Lcom/appsee/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/t;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic H:Landroid/view/MotionEvent;

.field final synthetic k:Lcom/appsee/t;


# direct methods
.method constructor <init>(Lcom/appsee/t;ZLandroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/x;->k:Lcom/appsee/t;

    iput-boolean p2, p0, Lcom/appsee/x;->A:Z

    iput-object p3, p0, Lcom/appsee/x;->H:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/appsee/x;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsee/x;->H:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appsee/ij;->H()Lcom/appsee/ij;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/x;->H:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/appsee/ij;->M(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
