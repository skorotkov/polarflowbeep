.class Landroid/support/v7/widget/eo;
.super Landroid/support/v7/widget/du;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/dl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dl;)V
    .locals 0

    .prologue
    .line 4881
    iput-object p1, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    .line 4882
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4886
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dl;->a(Ljava/lang/String;)V

    .line 4887
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ev;->e:Z

    .line 4889
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->u()V

    .line 4890
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4891
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->requestLayout()V

    .line 4893
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4897
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dl;->a(Ljava/lang/String;)V

    .line 4898
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ae;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4899
    invoke-virtual {p0}, Landroid/support/v7/widget/eo;->b()V

    .line 4901
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 4928
    sget-boolean v0, Landroid/support/v7/widget/dl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    iget-boolean v0, v0, Landroid/support/v7/widget/dl;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    iget-boolean v0, v0, Landroid/support/v7/widget/dl;->p:Z

    if-eqz v0, :cond_0

    .line 4929
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    iget-object v1, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    iget-object v1, v1, Landroid/support/v7/widget/dl;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/bz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4934
    :goto_0
    return-void

    .line 4931
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dl;->u:Z

    .line 4932
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->requestLayout()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4905
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dl;->a(Ljava/lang/String;)V

    .line 4906
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ae;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4907
    invoke-virtual {p0}, Landroid/support/v7/widget/eo;->b()V

    .line 4909
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 4913
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dl;->a(Ljava/lang/String;)V

    .line 4914
    iget-object v0, p0, Landroid/support/v7/widget/eo;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->e:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ae;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4915
    invoke-virtual {p0}, Landroid/support/v7/widget/eo;->b()V

    .line 4917
    :cond_0
    return-void
.end method
