.class public Lfi/polar/polarflow/ui/myday/MyDayGridPager;
.super Lfi/polar/polarflow/ui/custom/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/m",
        "<",
        "Lfi/polar/polarflow/ui/myday/a;",
        "Lfi/polar/polarflow/ui/myday/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/m;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->a:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->a:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/ui/custom/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->a:Z

    .line 30
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
            "Lfi/polar/polarflow/ui/myday/a;",
            "Lfi/polar/polarflow/ui/myday/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    instance-of v0, p1, Lfi/polar/polarflow/ui/myday/k;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lfi/polar/polarflow/ui/myday/k;

    .line 38
    :goto_0
    return-object p1

    .line 37
    :cond_0
    const-string v0, "MyDayGridPager"

    const-string v1, ""

    new-instance v2, Ljava/lang/ClassCastException;

    const-string v3, "adapter not MyDayGridPagerAdapter"

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/m;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/m;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/myday/MyDayGridPager;->a:Z

    .line 58
    return-void
.end method
