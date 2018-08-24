.class Lcom/appsee/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic H:Lcom/appsee/r;


# direct methods
.method private synthetic constructor <init>(Lcom/appsee/r;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/d;->H:Lcom/appsee/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsee/r;Lcom/appsee/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsee/d;-><init>(Lcom/appsee/r;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    new-instance v0, Lcom/appsee/m;

    invoke-direct {v0, p0, p2}, Lcom/appsee/m;-><init>(Lcom/appsee/d;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    iget-object v0, p0, Lcom/appsee/d;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/d;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
