.class Landroid/support/v7/widget/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/af;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/dl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dl;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/ey;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 800
    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/dl;->a(IZ)Landroid/support/v7/widget/ey;

    move-result-object v1

    .line 801
    if-nez v1, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-object v0

    .line 806
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iget-object v2, v2, Landroid/support/v7/widget/dl;->f:Landroid/support/v7/widget/bd;

    iget-object v3, v1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bd;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 812
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 817
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/dl;->a(IIZ)V

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iput-boolean v1, v0, Landroid/support/v7/widget/dl;->B:Z

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->A:Landroid/support/v7/widget/ev;

    iget v1, v0, Landroid/support/v7/widget/ev;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/ev;->b:I

    .line 820
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/dl;->a(IILjava/lang/Object;)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dl;->C:Z

    .line 832
    return-void
.end method

.method public a(Landroid/support/v7/widget/ag;)V
    .locals 0

    .prologue
    .line 836
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dr;->c(Landroid/support/v7/widget/ag;)V

    .line 837
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/dl;->a(IIZ)V

    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dl;->B:Z

    .line 826
    return-void
.end method

.method public b(Landroid/support/v7/widget/ag;)V
    .locals 0

    .prologue
    .line 859
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dr;->c(Landroid/support/v7/widget/ag;)V

    .line 860
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dl;->g(II)V

    .line 865
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dl;->B:Z

    .line 866
    return-void
.end method

.method c(Landroid/support/v7/widget/ag;)V
    .locals 5

    .prologue
    .line 840
    iget v0, p1, Landroid/support/v7/widget/ag;->a:I

    packed-switch v0, :pswitch_data_0

    .line 855
    :goto_0
    :pswitch_0
    return-void

    .line 842
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iget v2, p1, Landroid/support/v7/widget/ag;->b:I

    iget v3, p1, Landroid/support/v7/widget/ag;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/dl;II)V

    goto :goto_0

    .line 845
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iget v2, p1, Landroid/support/v7/widget/ag;->b:I

    iget v3, p1, Landroid/support/v7/widget/ag;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ec;->b(Landroid/support/v7/widget/dl;II)V

    goto :goto_0

    .line 848
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iget v2, p1, Landroid/support/v7/widget/ag;->b:I

    iget v3, p1, Landroid/support/v7/widget/ag;->d:I

    iget-object v4, p1, Landroid/support/v7/widget/ag;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/dl;IILjava/lang/Object;)V

    goto :goto_0

    .line 852
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->m:Landroid/support/v7/widget/ec;

    iget-object v1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    iget v2, p1, Landroid/support/v7/widget/ag;->b:I

    iget v3, p1, Landroid/support/v7/widget/ag;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ec;->a(Landroid/support/v7/widget/dl;III)V

    goto :goto_0

    .line 840
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dl;->f(II)V

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dl;->B:Z

    .line 873
    return-void
.end method
