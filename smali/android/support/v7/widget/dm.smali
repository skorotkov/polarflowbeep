.class Landroid/support/v7/widget/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/dl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dl;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/dl;

    iget-boolean v0, v0, Landroid/support/v7/widget/dl;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/dl;

    iget-boolean v0, v0, Landroid/support/v7/widget/dl;->p:Z

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->requestLayout()V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/dl;

    iget-boolean v0, v0, Landroid/support/v7/widget/dl;->t:Z

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/dl;->s:Z

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()V

    goto :goto_0
.end method
