.class Landroid/support/v4/view/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/as;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/view/aq;

    invoke-direct {v0, p1}, Landroid/support/v4/view/aq;-><init>(Landroid/support/v4/view/as;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 30
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
