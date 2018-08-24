.class Lfi/polar/polarflow/util/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/n$a;->c:Landroid/os/Handler;

    new-instance v0, Lfi/polar/polarflow/util/n$a$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/n$a$1;-><init>(Lfi/polar/polarflow/util/n$a;)V

    iput-object v0, p0, Lfi/polar/polarflow/util/n$a;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lfi/polar/polarflow/util/n$a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/util/n$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/util/n$a;->d:Z

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/util/n$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/util/n$a;->e:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/util/n$a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/util/n$a;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lfi/polar/polarflow/util/n$a;->d:Z

    iget-object p1, p0, Lfi/polar/polarflow/util/n$a;->c:Landroid/os/Handler;

    iget-object p2, p0, Lfi/polar/polarflow/util/n$a;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/util/n$a;->c:Landroid/os/Handler;

    iget-object v0, p0, Lfi/polar/polarflow/util/n$a;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lfi/polar/polarflow/util/n$a;->d:Z

    iget-boolean p2, p0, Lfi/polar/polarflow/util/n$a;->e:Z

    if-eqz p2, :cond_2

    iput-boolean v2, p0, Lfi/polar/polarflow/util/n$a;->e:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iput-boolean v2, p0, Lfi/polar/polarflow/util/n$a;->d:Z

    iget-object p1, p0, Lfi/polar/polarflow/util/n$a;->c:Landroid/os/Handler;

    iget-object p2, p0, Lfi/polar/polarflow/util/n$a;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v2
.end method
