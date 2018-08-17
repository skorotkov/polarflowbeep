.class Landroid/support/v7/widget/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aw;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aw;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    iget-object v1, v1, Landroid/support/v7/widget/aw;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()V

    .line 811
    :goto_0
    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->f()V

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/aw;)V

    goto :goto_0
.end method
