.class Lfi/polar/polarflow/ui/exeview/shader/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/shader/l;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/l;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/shader/m;->a:Lfi/polar/polarflow/ui/exeview/shader/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/l;Lfi/polar/polarflow/ui/exeview/shader/k;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/shader/m;-><init>(Lfi/polar/polarflow/ui/exeview/shader/l;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/m;->a:Lfi/polar/polarflow/ui/exeview/shader/l;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/shader/l;->a(Lfi/polar/polarflow/ui/exeview/shader/l;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/m;->a:Lfi/polar/polarflow/ui/exeview/shader/l;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;F)F

    .line 223
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 220
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/m;->a:Lfi/polar/polarflow/ui/exeview/shader/l;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/shader/l;->a(Lfi/polar/polarflow/ui/exeview/shader/l;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/m;->a:Lfi/polar/polarflow/ui/exeview/shader/l;

    iget-object v0, v0, Lfi/polar/polarflow/ui/exeview/shader/l;->a:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    const/high16 v1, -0x3c900000    # -240.0f

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->a(Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;F)F

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method
