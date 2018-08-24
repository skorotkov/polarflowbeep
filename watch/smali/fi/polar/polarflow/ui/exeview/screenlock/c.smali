.class public Lfi/polar/polarflow/ui/exeview/screenlock/c;
.super Lfi/polar/polarflow/ui/exeview/x;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/ui/exeview/h;
.implements Lfi/polar/polarflow/ui/exeview/screenlock/a;
.implements Lfi/polar/polarflow/ui/exeview/shader/o;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

.field private c:Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;

.field private d:F

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/x;-><init>()V

    .line 172
    new-instance v0, Lfi/polar/polarflow/ui/exeview/screenlock/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/exeview/screenlock/d;-><init>(Lfi/polar/polarflow/ui/exeview/screenlock/c;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->e:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->a:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method public static a(Z)Lfi/polar/polarflow/ui/exeview/screenlock/c;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lfi/polar/polarflow/ui/exeview/screenlock/c;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/screenlock/c;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "polar_button_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v2, "TouchEventAbsorberFragment.SHOW_HINT_AT_START"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method

.method private static a(F)Z
    .locals 1

    .prologue
    .line 169
    const/high16 v0, 0x42740000    # 61.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/ui/exeview/shader/p;Z)V
    .locals 4

    .prologue
    .line 112
    sget-object v0, Lfi/polar/polarflow/ui/exeview/shader/p;->c:Lfi/polar/polarflow/ui/exeview/shader/p;

    if-ne p1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d()J

    move-result-wide v0

    .line 114
    if-eqz p2, :cond_0

    .line 115
    const-string v0, "TouchEventAbsorberFragment"

    const-string v1, "onSettingChanged(SCREEN_LOCK, true)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->a:Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->a:Landroid/os/Handler;

    iget-object v3, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 121
    :cond_1
    const-string v0, "TouchEventAbsorberFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "did not expect onSettingChanged() with fragmentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->d:F

    .line 131
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->c:Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;

    invoke-virtual {v2}, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 133
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->c:Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->setVisibility(I)V

    move v0, v1

    .line 150
    :cond_1
    :goto_0
    return v0

    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 141
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->e()V

    goto :goto_0

    .line 144
    :cond_3
    iget v2, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->d:F

    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d()J

    .line 100
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->d()J

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->c:Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->c:Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;->a()V

    .line 162
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/x;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const/4 v0, 0x0

    const v1, 0x7f0b011a

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->setStyle(II)V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 63
    const v0, 0x7f0400de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/screenlock/FrameLayoutWithTouchIntercept;

    .line 64
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/ui/exeview/screenlock/FrameLayoutWithTouchIntercept;->setOnInterceptTouchListener(Lfi/polar/polarflow/ui/exeview/screenlock/a;)V

    .line 65
    const v1, 0x7f1000b9

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/screenlock/FrameLayoutWithTouchIntercept;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    .line 66
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    const/high16 v2, 0x42740000    # 61.0f

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->setShaderAccessLimit(F)V

    .line 67
    const v1, 0x7f1000bc

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/screenlock/FrameLayoutWithTouchIntercept;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;

    iput-object v1, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->c:Lfi/polar/polarflow/ui/exeview/screenlock/SwipeDownHintView;

    .line 69
    sget-object v1, Lfi/polar/polarflow/ui/exeview/shader/p;->c:Lfi/polar/polarflow/ui/exeview/shader/p;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 70
    new-instance v2, Lfi/polar/polarflow/ui/exeview/shader/q;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lfi/polar/polarflow/ui/exeview/shader/q;-><init>(Landroid/app/FragmentManager;Ljava/util/List;)V

    .line 71
    const v1, 0x7f1000ba

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/screenlock/FrameLayoutWithTouchIntercept;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;

    .line 72
    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/exeview/shader/ShaderGridPager;->setAdapter(Landroid/support/wearable/view/aa;)V

    .line 74
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TouchEventAbsorberFragment.SHOW_HINT_AT_START"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->e()V

    .line 77
    :cond_0
    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/screenlock/c;->dismiss()V

    .line 86
    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/x;->onPause()V

    .line 87
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/c;->b:Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/ShaderContainerView;->b()V

    .line 92
    invoke-super {p0}, Lfi/polar/polarflow/ui/exeview/x;->onStop()V

    .line 93
    return-void
.end method
