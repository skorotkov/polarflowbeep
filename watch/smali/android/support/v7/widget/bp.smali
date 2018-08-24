.class Landroid/support/v7/widget/bp;
.super Landroid/support/v7/widget/bt;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/br;

.field final synthetic b:Landroid/support/v4/view/dy;

.field final synthetic c:Landroid/support/v7/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/br;Landroid/support/v4/view/dy;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Landroid/support/v7/widget/bp;->c:Landroid/support/v7/widget/bi;

    iput-object p2, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    iput-object p3, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v4/view/dy;

    invoke-direct {p0}, Landroid/support/v7/widget/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/bp;->c:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    iget-object v1, v1, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/ey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bi;->b(Landroid/support/v7/widget/ey;Z)V

    .line 355
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v4/view/dy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dy;->a(Landroid/support/v4/view/em;)Landroid/support/v4/view/dy;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Landroid/support/v4/view/bz;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Landroid/support/v4/view/bz;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/bp;->c:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    iget-object v1, v1, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/ey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/ey;Z)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/bp;->c:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    iget-object v1, v1, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/bp;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()V

    .line 366
    return-void
.end method
