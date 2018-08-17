.class Lfi/polar/polarflow/ui/exeview/shader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/shader/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/shader/c;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/c;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/shader/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 105
    if-nez v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/shader/c;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    iget-boolean v1, v1, Lfi/polar/polarflow/ui/exeview/shader/a;->c:Z

    if-nez v1, :cond_1

    .line 106
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/c;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    iput-boolean v4, v0, Lfi/polar/polarflow/ui/exeview/shader/a;->d:Z

    .line 107
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/c;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/a;->b()V

    .line 117
    :cond_0
    :goto_0
    return v3

    .line 108
    :cond_1
    if-ne v0, v4, :cond_2

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/c;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    iput-boolean v3, v0, Lfi/polar/polarflow/ui/exeview/shader/a;->d:Z

    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/c;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    iget-boolean v0, v0, Lfi/polar/polarflow/ui/exeview/shader/a;->c:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/c;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/a;->d()V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/c;->a:Lfi/polar/polarflow/ui/exeview/shader/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/a;->c()V

    goto :goto_0
.end method
