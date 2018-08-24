.class Lcom/appsee/n;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field final synthetic A:Lcom/appsee/r;

.field private H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/TouchDelegate;


# direct methods
.method constructor <init>(Lcom/appsee/r;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/appsee/n;->A:Lcom/appsee/r;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsee/n;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/appsee/n;->k:Landroid/view/TouchDelegate;

    return-void
.end method

.method static synthetic H(Lcom/appsee/n;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/appsee/n;->H:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    new-instance v0, Lcom/appsee/a;

    invoke-direct {v0, p0, p1}, Lcom/appsee/a;-><init>(Lcom/appsee/n;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    iget-object v0, p0, Lcom/appsee/n;->k:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/n;->k:Landroid/view/TouchDelegate;

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
