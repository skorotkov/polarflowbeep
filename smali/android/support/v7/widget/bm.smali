.class Landroid/support/v7/widget/bm;
.super Landroid/support/v7/widget/bt;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ey;

.field final synthetic b:Landroid/support/v4/view/dy;

.field final synthetic c:Landroid/support/v7/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ey;Landroid/support/v4/view/dy;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/v7/widget/bm;->c:Landroid/support/v7/widget/bi;

    iput-object p2, p0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/ey;

    iput-object p3, p0, Landroid/support/v7/widget/bm;->b:Landroid/support/v4/view/dy;

    invoke-direct {p0}, Landroid/support/v7/widget/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/bm;->c:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->l(Landroid/support/v7/widget/ey;)V

    .line 203
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/bm;->b:Landroid/support/v4/view/dy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dy;->a(Landroid/support/v4/view/em;)Landroid/support/v4/view/dy;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/bm;->c:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->i(Landroid/support/v7/widget/ey;)V

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/bm;->c:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bm;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/bm;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()V

    .line 212
    return-void
.end method
