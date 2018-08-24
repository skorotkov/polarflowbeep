.class Landroid/support/v7/widget/l;
.super Landroid/support/v7/view/menu/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/j;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    invoke-direct {p0}, Landroid/support/v7/view/menu/c;-><init>()V

    .line 812
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/ah;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    iget-object v0, v0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    iget-object v0, v0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()Landroid/support/v7/view/menu/y;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
