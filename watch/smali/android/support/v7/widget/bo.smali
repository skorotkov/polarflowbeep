.class Landroid/support/v7/widget/bo;
.super Landroid/support/v7/widget/bt;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ey;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/dy;

.field final synthetic e:Landroid/support/v7/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bi;Landroid/support/v7/widget/ey;IILandroid/support/v4/view/dy;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Landroid/support/v7/widget/bo;->e:Landroid/support/v7/widget/bi;

    iput-object p2, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/ey;

    iput p3, p0, Landroid/support/v7/widget/bo;->b:I

    iput p4, p0, Landroid/support/v7/widget/bo;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/bo;->d:Landroid/support/v4/view/dy;

    invoke-direct {p0}, Landroid/support/v7/widget/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/bo;->e:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->m(Landroid/support/v7/widget/ey;)V

    .line 291
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/bo;->d:Landroid/support/v4/view/dy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dy;->a(Landroid/support/v4/view/em;)Landroid/support/v4/view/dy;

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/bo;->e:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->j(Landroid/support/v7/widget/ey;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/bo;->e:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/bo;->e:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()V

    .line 307
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Landroid/support/v7/widget/bo;->b:I

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Landroid/support/v4/view/bz;->a(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bo;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Landroid/support/v4/view/bz;->b(Landroid/view/View;F)V

    .line 300
    :cond_1
    return-void
.end method
