.class Landroid/support/v7/widget/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ct;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ct;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/ct;

    iget-object v0, v0, Landroid/support/v7/widget/ct;->c:Landroid/support/v7/widget/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/ct;

    iget-object v0, v0, Landroid/support/v7/widget/ct;->c:Landroid/support/v7/widget/bv;

    invoke-static {v0}, Landroid/support/v4/view/bz;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/ct;

    iget-object v0, v0, Landroid/support/v7/widget/ct;->c:Landroid/support/v7/widget/bv;

    .line 1334
    invoke-virtual {v0}, Landroid/support/v7/widget/bv;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/ct;

    iget-object v1, v1, Landroid/support/v7/widget/ct;->c:Landroid/support/v7/widget/bv;

    invoke-virtual {v1}, Landroid/support/v7/widget/bv;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/ct;

    iget-object v0, v0, Landroid/support/v7/widget/ct;->c:Landroid/support/v7/widget/bv;

    .line 1335
    invoke-virtual {v0}, Landroid/support/v7/widget/bv;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/ct;

    iget v1, v1, Landroid/support/v7/widget/ct;->d:I

    if-gt v0, v1, :cond_0

    .line 1336
    iget-object v0, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/ct;

    iget-object v0, v0, Landroid/support/v7/widget/ct;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1337
    iget-object v0, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->a()V

    .line 1339
    :cond_0
    return-void
.end method
