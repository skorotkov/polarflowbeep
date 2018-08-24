.class Landroid/support/v7/widget/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/dy;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/dl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dl;)V
    .locals 0

    .prologue
    .line 11507
    iput-object p1, p0, Landroid/support/v7/widget/ea;->a:Landroid/support/v7/widget/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11508
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ey;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11512
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ey;->a(Z)V

    .line 11513
    iget-object v0, p1, Landroid/support/v7/widget/ey;->h:Landroid/support/v7/widget/ey;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/ey;->i:Landroid/support/v7/widget/ey;

    if-nez v0, :cond_0

    .line 11514
    iput-object v1, p1, Landroid/support/v7/widget/ey;->h:Landroid/support/v7/widget/ey;

    .line 11518
    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/ey;->i:Landroid/support/v7/widget/ey;

    .line 11519
    invoke-static {p1}, Landroid/support/v7/widget/ey;->c(Landroid/support/v7/widget/ey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11520
    iget-object v0, p0, Landroid/support/v7/widget/ea;->a:Landroid/support/v7/widget/dl;

    iget-object v1, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11521
    iget-object v0, p0, Landroid/support/v7/widget/ea;->a:Landroid/support/v7/widget/dl;

    iget-object v1, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/dl;->removeDetachedView(Landroid/view/View;Z)V

    .line 11524
    :cond_1
    return-void
.end method
