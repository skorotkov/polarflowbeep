.class Landroid/support/v4/view/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/as;)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ao;-><init>(Landroid/support/v4/view/as;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
