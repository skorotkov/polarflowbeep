.class Landroid/support/v7/widget/bn;
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
    .line 229
    iput-object p1, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bi;

    iput-object p2, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/ey;

    iput-object p3, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v4/view/dy;

    invoke-direct {p0}, Landroid/support/v7/widget/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->n(Landroid/support/v7/widget/ey;)V

    .line 233
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v4/view/dy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dy;->a(Landroid/support/v4/view/em;)Landroid/support/v4/view/dy;

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->k(Landroid/support/v7/widget/ey;)V

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->a:Landroid/support/v7/widget/ey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()V

    .line 245
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bz;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
