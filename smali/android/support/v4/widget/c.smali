.class Landroid/support/v4/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 690
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->e:Z

    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->c:Z

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iput-boolean v2, v0, Landroid/support/v4/widget/a;->c:Z

    .line 696
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->a()V

    .line 699
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/b;

    .line 700
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 701
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iput-boolean v2, v0, Landroid/support/v4/widget/a;->e:Z

    goto :goto_0

    .line 705
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-boolean v1, v1, Landroid/support/v4/widget/a;->d:Z

    if-eqz v1, :cond_4

    .line 706
    iget-object v1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iput-boolean v2, v1, Landroid/support/v4/widget/a;->d:Z

    .line 707
    iget-object v1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->b()V

    .line 710
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->d()V

    .line 712
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->g()I

    move-result v1

    .line 713
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->h()I

    move-result v0

    .line 714
    iget-object v2, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/a;->a(II)V

    .line 717
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/bz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
