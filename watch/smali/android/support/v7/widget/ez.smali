.class public Landroid/support/v7/widget/ez;
.super Landroid/support/v4/view/d;
.source "SourceFile"


# instance fields
.field final b:Landroid/support/v7/widget/dl;

.field final c:Landroid/support/v4/view/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/dl;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/d;-><init>()V

    .line 84
    new-instance v0, Landroid/support/v7/widget/fa;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fa;-><init>(Landroid/support/v7/widget/ez;)V

    iput-object v0, p0, Landroid/support/v7/widget/ez;->c:Landroid/support/v4/view/d;

    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/ez;->b:Landroid/support/v7/widget/dl;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/d;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/h;->a(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/ez;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ez;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/ez;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ec;->a(Landroid/support/v4/view/a/h;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/d;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ez;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ez;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/ez;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ec;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/ez;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->w()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/support/v4/view/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/ez;->c:Landroid/support/v4/view/d;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/d;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/dl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ez;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/dl;

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/dl;->getLayoutManager()Landroid/support/v7/widget/ec;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ec;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method
