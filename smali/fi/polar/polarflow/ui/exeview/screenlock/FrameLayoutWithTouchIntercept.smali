.class public Lfi/polar/polarflow/ui/exeview/screenlock/FrameLayoutWithTouchIntercept;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/ui/exeview/screenlock/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/FrameLayoutWithTouchIntercept;->a:Lfi/polar/polarflow/ui/exeview/screenlock/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/screenlock/FrameLayoutWithTouchIntercept;->a:Lfi/polar/polarflow/ui/exeview/screenlock/a;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/ui/exeview/screenlock/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnInterceptTouchListener(Lfi/polar/polarflow/ui/exeview/screenlock/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/screenlock/FrameLayoutWithTouchIntercept;->a:Lfi/polar/polarflow/ui/exeview/screenlock/a;

    .line 30
    return-void
.end method
