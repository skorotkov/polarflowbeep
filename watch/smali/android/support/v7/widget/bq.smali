.class Landroid/support/v7/widget/bq;
.super Landroid/support/v7/widget/bt;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/br;

.field final synthetic b:Landroid/support/v4/view/dy;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/br;Landroid/support/v4/view/dy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Landroid/support/v7/widget/bq;->d:Landroid/support/v7/widget/bi;

    iput-object p2, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    iput-object p3, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v4/view/dy;

    iput-object p4, p0, Landroid/support/v7/widget/bq;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v7/widget/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/bq;->d:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    iget-object v1, v1, Landroid/support/v7/widget/br;->b:Landroid/support/v7/widget/ey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/ey;Z)V

    .line 377
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v4/view/dy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dy;->a(Landroid/support/v4/view/em;)Landroid/support/v4/view/dy;

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/bq;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bz;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/bq;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/bz;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/bq;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/bz;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/bq;->d:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    iget-object v1, v1, Landroid/support/v7/widget/br;->b:Landroid/support/v7/widget/ey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/ey;Z)V

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/bq;->d:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/br;

    iget-object v1, v1, Landroid/support/v7/widget/br;->b:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/bq;->d:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()V

    .line 387
    return-void
.end method
