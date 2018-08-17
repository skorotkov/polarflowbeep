.class public Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;
.super Lfi/polar/polarflow/ui/custom/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/m",
        "<",
        "Lfi/polar/polarflow/ui/exeview/shader/n;",
        "Lfi/polar/polarflow/ui/exeview/shader/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/m;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/support/wearable/view/aa;)Lfi/polar/polarflow/ui/custom/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/wearable/view/aa;",
            ")",
            "Lfi/polar/polarflow/ui/custom/p",
            "<",
            "Lfi/polar/polarflow/ui/exeview/shader/n;",
            "Lfi/polar/polarflow/ui/exeview/shader/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    instance-of v0, p1, Lfi/polar/polarflow/ui/exeview/shader/q;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lfi/polar/polarflow/ui/exeview/shader/q;

    .line 55
    :goto_0
    return-object p1

    .line 54
    :cond_0
    const-string v0, "ShaderGridPager"

    const-string v1, ""

    new-instance v2, Ljava/lang/ClassCastException;

    const-string v3, "adapter not ShaderGridPagerAdapter"

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 43
    :try_start_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/m;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "ShaderGridPager"

    const-string v2, "onInterceptTouchEvent couldn\'t handle MotionEvent"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 33
    :try_start_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/m;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 36
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "ShaderGridPager"

    const-string v2, "onTouchEvent couldn\'t handle MotionEvent"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setFragmentsVisibility(I)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;->getAdapter()Landroid/support/wearable/view/aa;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/q;

    .line 60
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/q;->c()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/shader/n;

    .line 62
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/shader/n;->a(I)V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
