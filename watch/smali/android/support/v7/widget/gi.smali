.class Landroid/support/v7/widget/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/v;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/support/v7/widget/gn;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/gi;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/support/v7/widget/gn;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/gn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method