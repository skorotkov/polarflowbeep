.class Landroid/support/v7/widget/dn;
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
    .line 487
    iput-object p1, p0, Landroid/support/v7/widget/dn;->a:Landroid/support/v7/widget/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/dn;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/dn;->a:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/dl;->w:Landroid/support/v7/widget/dw;

    invoke-virtual {v0}, Landroid/support/v7/widget/dw;->a()V

    .line 493
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dn;->a:Landroid/support/v7/widget/dl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/dl;->D:Z

    .line 494
    return-void
.end method
