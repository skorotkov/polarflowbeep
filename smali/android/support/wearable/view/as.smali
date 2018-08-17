.class public Landroid/support/wearable/view/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Landroid/support/wearable/view/as;->a:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/as;->a:Z

    .line 19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Landroid/support/wearable/view/as;->a:Z

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/as;->a(Landroid/animation/Animator;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/as;->a:Z

    .line 34
    return-void
.end method
