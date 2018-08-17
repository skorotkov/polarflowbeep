.class public Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;
.super Landroid/support/wearable/view/GridViewPager;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lfi/polar/polarflow/ui/exeview/ak;

.field private b:Lfi/polar/polarflow/ui/exeview/aa;

.field private c:Landroid/support/wearable/view/DotsPageIndicator;

.field private final d:Landroid/support/wearable/view/aj;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/wearable/view/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/view/GridViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0, p0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    new-instance v0, Lfi/polar/polarflow/ui/exeview/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/ui/exeview/z;-><init>(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;Lfi/polar/polarflow/ui/exeview/y;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->d:Landroid/support/wearable/view/aj;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->e:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->d:Landroid/support/wearable/view/aj;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->setOnPageChangeListener(Landroid/support/wearable/view/aj;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;)Lfi/polar/polarflow/ui/exeview/aa;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->b:Lfi/polar/polarflow/ui/exeview/aa;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/wearable/view/aj;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/ak;Z)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->b:Lfi/polar/polarflow/ui/exeview/aa;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/ui/exeview/aa;->b(Lfi/polar/polarflow/ui/exeview/ak;)I

    move-result v0

    .line 95
    if-ltz v0, :cond_0

    .line 96
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a:Lfi/polar/polarflow/ui/exeview/ak;

    .line 97
    const/4 v1, 0x0

    invoke-super {p0, v1, v0, p2}, Landroid/support/wearable/view/GridViewPager;->a(IIZ)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type not found from adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCurrentItemType()Lfi/polar/polarflow/ui/exeview/ak;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a:Lfi/polar/polarflow/ui/exeview/ak;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 56
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/wearable/view/GridViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "ExeViewGridPager"

    const-string v2, "onInterceptTouchEvent couldn\'t handle MotionEvent"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a:Lfi/polar/polarflow/ui/exeview/ak;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->b:Lfi/polar/polarflow/ui/exeview/aa;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a:Lfi/polar/polarflow/ui/exeview/ak;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/aa;->b(Lfi/polar/polarflow/ui/exeview/ak;)I

    move-result v0

    invoke-super {p0, v2, v0, v2}, Landroid/support/wearable/view/GridViewPager;->a(IIZ)V

    .line 75
    :cond_0
    invoke-virtual {p0, p0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 46
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/wearable/view/GridViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "ExeViewGridPager"

    const-string v2, "onTouchEvent couldn\'t handle MotionEvent"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/wearable/view/aa;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/wearable/view/GridViewPager;->setAdapter(Landroid/support/wearable/view/aa;)V

    .line 66
    check-cast p1, Lfi/polar/polarflow/ui/exeview/aa;

    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->b:Lfi/polar/polarflow/ui/exeview/aa;

    .line 67
    return-void
.end method

.method public setCurrentItem(Lfi/polar/polarflow/ui/exeview/ak;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->a(Lfi/polar/polarflow/ui/exeview/ak;Z)V

    .line 85
    return-void
.end method

.method public setDotsPageIndicator(Landroid/support/wearable/view/DotsPageIndicator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    if-nez p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->c:Landroid/support/wearable/view/DotsPageIndicator;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->c:Landroid/support/wearable/view/DotsPageIndicator;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->setOnPageChangeListener(Landroid/support/wearable/view/aj;)V

    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->c:Landroid/support/wearable/view/DotsPageIndicator;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->setPager(Landroid/support/wearable/view/GridViewPager;)V

    .line 134
    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->c:Landroid/support/wearable/view/DotsPageIndicator;

    .line 135
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->c:Landroid/support/wearable/view/DotsPageIndicator;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->c:Landroid/support/wearable/view/DotsPageIndicator;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/DotsPageIndicator;->setPager(Landroid/support/wearable/view/GridViewPager;)V

    .line 137
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->c:Landroid/support/wearable/view/DotsPageIndicator;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ExeViewGridPager;->d:Landroid/support/wearable/view/aj;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->setOnPageChangeListener(Landroid/support/wearable/view/aj;)V

    .line 139
    :cond_1
    return-void
.end method
